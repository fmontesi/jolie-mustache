type RenderRequest:string { ? }

outputPort Mustache {
RequestResponse: render(RenderRequest)(string)
}

embedded {
JavaScript: "../internal/jolie-mustache.js" in Mustache
}
