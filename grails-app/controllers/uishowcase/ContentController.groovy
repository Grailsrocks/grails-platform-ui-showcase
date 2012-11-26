package uishowcase

class ContentController {

    def index() { 
    }

    def products() { 
        [products: Product.list()]
    }

    def profile() { 
    }

    def signup() { 
    }

    def admin() { 
        [products: Product.list()]
    }
}
