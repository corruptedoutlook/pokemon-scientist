async function buildChart() {

    const response = await fetch(TYPE_CHART_JSON);
    const data = await response.json();

buildChanges(data);

    const types = data.types;
    const chart = data.chart;

    const table = document.createElement("table");

    const header = document.createElement("tr");
    header.appendChild(document.createElement("th"));

    for (const defender of types) {
        const th = document.createElement("th");
        th.textContent = defender;
        th.className = "type-" + defender.toLowerCase();
        th.dataset.colHeader = defender;
        header.appendChild(th);
    }

    table.appendChild(header);

    for (const attacker of types) {

        const row = document.createElement("tr");

        const th = document.createElement("th");
        th.textContent = attacker;
        th.className = "type-" + attacker.toLowerCase();
        th.dataset.rowHeader = attacker;
        row.appendChild(th);

        for (const defender of types) {

            const td = document.createElement("td");
            td.dataset.row = attacker;
            td.dataset.col = defender;

            const value = chart[attacker][defender];

            td.textContent = value + "×";

            td.addEventListener("mouseenter", () => {

                updateInfo(attacker, defender, value);

                document
                    .querySelectorAll(`[data-row="${attacker}"]`)
                    .forEach(cell => cell.classList.add("hover-row"));

                document
                    .querySelectorAll(`[data-col="${defender}"]`)
                    .forEach(cell => cell.classList.add("hover-col"));

                document
                    .querySelector(`[data-row-header="${attacker}"]`)
                    ?.classList.add("hover-row");

                document
                    .querySelector(`[data-col-header="${defender}"]`)
                    ?.classList.add("hover-col");

            });

            td.addEventListener("mouseleave", () => {

                document
                    .querySelectorAll(".hover-row")
                    .forEach(cell => cell.classList.remove("hover-row"));

                document
                    .querySelectorAll(".hover-col")
                    .forEach(cell => cell.classList.remove("hover-col"));

            });

            if (value === 2)

            td.className = "super";

            else if (value === 0.5)

            td.className = "not-very";

            else if (value === 0)

            td.className = "no-effect";

            else

            td.className = "normal";

            row.appendChild(td);
        }

        table.appendChild(row);
    }

    document.getElementById("type-chart").appendChild(table);
}

function buildChanges(data) {

    const container = document.getElementById("changes-table");

    container.innerHTML = "";

    for (const change of data.changes) {

        const card = document.createElement("div");
        card.className = "change-card";

        card.innerHTML = `
            <div class="change-title">
                ${change.attacker} → ${change.defender}
            </div>

            <div class="change-values">

                <div class="change-value">
                    <div class="change-label">Pokémon Blue</div>
                    <div class="change-number">${change.vanilla}×</div>
                </div>

                <div class="change-value">
                    <div class="change-label">Pokémon Scientist</div>
                    <div class="change-number">${change.scientist}×</div>
                </div>

            </div>
        `;

        container.appendChild(card);

    }

}

function updateInfo(attacker, defender, value) {

    document.getElementById("type-info").innerHTML = `
        <h2>${attacker} → ${defender}</h2>

        <p>
            Effectiveness:
            <strong>${value}×</strong>
        </p>
    `;

}

buildChart();

document.getElementById("show-matrix").onclick = () => {
    document.getElementById("matrix-view").style.display = "";
    document.getElementById("changes-view").style.display = "none";
};

document.getElementById("show-changes").onclick = () => {
    document.getElementById("matrix-view").style.display = "none";
    document.getElementById("changes-view").style.display = "";
};
