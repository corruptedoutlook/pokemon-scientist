function displayType(type) {
    return type.replace("_TYPE", "");
}

function typeBadge(type) {
    const name = displayType(type);
    const css = type.toLowerCase().replace("_type", "");

    return `<span class="type-badge ${css}">${name}</span>`;
}

async function loadPokedex() {

    const grid = document.getElementById("pokemon-grid");
    const baseurl = grid.dataset.baseurl;

    const response = await fetch(
        `${baseurl}/assets/data/pokemon.json`
    );

    const pokemon = await response.json();

    grid.innerHTML = "";

    Object.values(pokemon)
        .sort((a, b) => a.name.localeCompare(b.name))
        .forEach(mon => {

            grid.innerHTML += `
                <a class="pokemon-card" href="${baseurl}/pokemon/${mon.id}/">

                    <img src="${baseurl}${mon.sprite}" alt="${mon.name}">

                    <h3>${mon.name}</h3>

                    <div class="pokemon-types">
                        ${typeBadge(mon.type1)}
                        ${mon.type1 !== mon.type2
                            ? typeBadge(mon.type2)
                            : ""}
                    </div>

                    <small>BST ${mon.bst}</small>

                    ${
                        mon.bst_delta
                        ? `<div class="delta">${mon.bst_delta > 0 ? "+" : ""}${mon.bst_delta}</div>`
                        : ""
                    }

                </a>
            `;
        });
}

loadPokedex();
