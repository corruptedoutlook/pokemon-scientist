---
title: Type Chart
icon: fas fa-table
order: 4
---

<div class="type-chart-page">
    <button id="show-matrix">Matrix</button>
    <button id="show-changes">Changes</button>
</div>

<div id="matrix-view">
    <div id="type-chart"></div>
    <aside id="type-info"></aside>
</div>

<div id="changes-view" style="display:none">
    <div id="changes-table"></div>
</div>

<link rel="stylesheet" href="{{ '/assets/css/type-chart.css' | relative_url }}">

<script>

const TYPE_CHART_JSON = "{{ '/assets/data/type-chart.json' | relative_url }}";

</script>

<script src="{{ '/assets/js/type-chart.js' | relative_url }}"></script>
