yieldUnescaped '<!DOCTYPE html>'
html {
    head {
        link(rel: 'stylesheet', href: '/webjars/bootstrap/3.3.6/css/bootstrap.min.css')
    }
    body {
        div(class: 'container-fluid') {
            div(class: 'row') {
                div(class: 'col-md-12') {
                    h1(class: 'text-center') {
                        yield 'todos'
                    }
                }
            }
            div(class: 'row') {
                div(class: 'col-md-12') {
                    input(id: 'todo', type: 'text', class: 'form-control', placeholder: 'What needs to be done?')
                }
            }
        }
    }
}