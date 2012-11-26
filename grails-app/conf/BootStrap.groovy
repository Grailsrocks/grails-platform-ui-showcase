import uishowcase.Product

class BootStrap {

    def init = { servletContext ->
        10.times { n ->
            def prod = new Product(description:"Fantastic product number $n").save()
        }
    }
    def destroy = {
    }
}
