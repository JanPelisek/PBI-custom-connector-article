apiKey = Extension.CurrentCredential()[Key];
DefaultRequestHeaders = [
	#"Authorization" = "Bearer " & apiKey,
	Accept = "application/vnd.api+json",
	#"Content-Type" = "application/json"
];
myListOfEndpoints = {
	"<https://my.api.endpoint/product>"
	"<https://my.api.endpoint/sales>"
	"<https://my.api.endpoint/store>"
};
