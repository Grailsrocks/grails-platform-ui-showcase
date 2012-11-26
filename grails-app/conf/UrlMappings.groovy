class UrlMappings {

    static mappings = {
        "/user/signup"(controller:'content', action:'signup')
        "/profile"(controller:'content', action:'profile')
        "/admin"(controller:'content', action:'admin')
        "/products"(controller:'content', action:'products')
        "/"(controller:'content')

        "500"(view:'/error')
    }
}
