function displayType(type) {
    return type.replace("_TYPE", "");
}

function typeBadge(type) {
    const name = displayType(type);
    const css = type.toLowerCase().replace("_type", "");

    return `<span class="type-badge ${css}">${name}</span>`;
}

function displayMove(move) {
    return move
        .replace("PSYCHIC_M", "PSYCHIC")
        .replaceAll("_", " ");
}

function growthBadge(rate) {

    const label = rate
        .replace("GROWTH_", "")
        .replaceAll("_", " ")
        .toLowerCase()
        .replace(/\b\w/g, c => c.toUpperCase());

    const css = rate
        .replace("GROWTH_", "")
        .toLowerCase()
        .replaceAll("_", "-");

    return `<span class="growth-badge ${css}">${label}</span>`;
}

function moveBadge(moveName, moves) {

    const move = moves[moveName];

    if (!move) {
        return `<span class="move-chip">${moveName.replaceAll("_"," ")}</span>`;
    }

    return `
        <span class="type-badge ${move.type.toLowerCase().replace("_type","")}">
            ${move.name}
        </span>
    `;
}

function statColor(stat) {
    if (stat < 40) return "#d9534f";
    if (stat < 70) return "#f0ad4e";
    if (stat < 100) return "#ffd966";
    if (stat < 130) return "#5cb85c";
    return "#2e8b57";
}

function deltaClass(scientist, rby) {
    if (scientist > rby) return "buff";
    if (scientist < rby) return "nerf";
    return "same";
}

function statBar(name, scientist, rby) {

    const pct = scientist / 255 * 100;
    const delta = scientist - rby;

    return `
        <div class="stat-row">

            <div class="stat-name">${name}</div>

            <div class="stat-value ${deltaClass(scientist,rby)}">
                ${scientist}
            </div>

            <div class="stat-bar">
                <div
                    class="stat-fill"
                    style="
                        width:${pct}%;
                        background:${statColor(scientist)};
                    ">
                </div>
            </div>

            <div class="stat-rby">
                ${rby}
            </div>

            <div class="stat-delta ${deltaClass(scientist,rby)}">
                ${
                    delta > 0
                        ? "+" + delta
                        : delta
                }
            </div>

        </div>
    `;
}

async function loadPokemon() {

    const page = document.getElementById("pokemon-page");

    const baseurl = page.dataset.baseurl;
    const species = page.dataset.species;

    const [pokemonResponse, movesResponse] = await Promise.all([
      fetch(`${baseurl}/assets/data/pokemon/${species}.json`),
      fetch(`${baseurl}/assets/data/moves.json`)
  ]);

    const data = await pokemonResponse.json();
    const moves = await movesResponse.json();

    document.getElementById("pokemon-page").innerHTML = `
    <div class="pokemon-header">

        <div class="pokemon-sprite">
            <img src="${baseurl}${data.sprite}" alt="${data.name}">
        </div>

        <div class="pokemon-info">

            <h1>${data.name}</h1>

            <div class="pokemon-types">
                ${typeBadge(data.hack.type1)}
                ${data.hack.type1 !== data.hack.type2
                    ? typeBadge(data.hack.type2)
                    : ""}
            </div>

            <div class="pokemon-bst">

                BST ${data.hack.bst}

                ${
                    data.hack.bst > data.rby.bst
                        ? `<span class="buff">(+${data.hack.bst-data.rby.bst})</span>`
                        : data.hack.bst < data.rby.bst
                            ? `<span class="nerf">(${data.hack.bst-data.rby.bst})</span>`
                            : ""
                }

            </div>

        </div>

    </div>

    <div class="section">

        <h2>Species Data</h2>

        <table class="species-data">

            <tr>
                <th>Catch Rate</th>
                <td>${data.hack.catch_rate}</td>
                <td class="${deltaClass(data.hack.catch_rate, data.rby.catch_rate)}">
                    ${
                        data.changes.numeric.catch_rate
                            ? (data.changes.numeric.catch_rate > 0 ? "+" : "") +
                              data.changes.numeric.catch_rate
                            : "0"
                    }
                </td>
            </tr>

            <tr>
                <th>Base Exp.</th>
                <td>${data.hack.base_exp}</td>
                <td></td>
            </tr>

            <tr>
                <th>Growth Rate</th>
                <td>${growthBadge(data.hack.growth_rate)}</td>
                <td></td>
            </tr>

          </table>

  </div>

        <div class="section">

            <h2>Base Stats</h2>

            <div class="stats">

            <div class="stat-header">
                <div></div>
                <div>Scientist</div>
                <div></div>
                <div>RBY</div>
                <div>Δ</div>
            </div>

                ${statBar("HP", data.hack.hp, data.rby.hp)}
                ${statBar("Attack", data.hack.attack, data.rby.attack)}
                ${statBar("Defense", data.hack.defense, data.rby.defense)}
                ${statBar("Speed", data.hack.speed, data.rby.speed)}
                ${statBar("Special", data.hack.special, data.rby.special)}
                ${statBar("BST", data.hack.bst, data.rby.bst)}

            </div>

        </div>
        <div class="section">

    <h2>Starting Moves</h2>

    <div class="move-grid">

        ${data.hack.starting_moves.map(move => `
            <span class="move-chip">
                ${moveBadge(move, moves)}
            </span>
        `).join("")}

    </div>

</div>
<div class="section">

    <h2>Level-up Learnset</h2>

    <table class="learnset-table">

        <thead>
            <tr>
                <th>Lv.</th>
                <th>Move</th>
            </tr>
        </thead>

        <tbody>

        ${data.hack.levelup_moves.map(m => `
            <tr>
                <td class="learn-level">${m.level}</td>
                <td>
                    <span class="move-chip">
                        ${moveBadge(m.move, moves)}
                    </span>
                </td>
            </tr>
        `).join("")}

        </tbody>

    </table>

</div>
<div class="section">

    <h2>
        TM/HM Compatibility
        <span class="count">(${data.hack.learnset.length})</span>
    </h2>

    <div class="move-grid">

        ${data.hack.learnset.map(move => `
            <span class="move-chip">
                ${moveBadge(move, moves)}
            </span>
        `).join("")}

    </div>

</div>
        `;
      }

      if (document.readyState === "loading") {
          document.addEventListener("DOMContentLoaded", loadPokemon);
      } else {
          loadPokemon();
      }
