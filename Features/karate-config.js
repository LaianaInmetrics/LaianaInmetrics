function fn() {
    var env = karate.env; // obter o ambiente de execução karate.log('karate.env system property was:', env); if (!env) { env = 'dev'; } var config = { baseUrl: 'https://conduit-api.bondaracademy.com/api/tags/' + env }; return config; }
    function fn() {
        var config = {
            // ...
            report: {
                outputDir: 'target/surefire-reports',
                outputFileName: 'karate-summary.html'
            }
        };
        return config;
    }