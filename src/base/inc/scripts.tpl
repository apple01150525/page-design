<script src="https://mipcache.bdstatic.com/static/v1/mip.js"></script>

{{if extensions}}
    {{each extensions}}
        <script src="https://mipcache.bdstatic.com/static/v1/{{$value}}/{{$value}}.js"></script>
    {{/each}}
{{/if}}
