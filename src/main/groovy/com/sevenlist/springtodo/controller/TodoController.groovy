package com.sevenlist.springtodo.controller

import org.springframework.stereotype.Controller
import org.springframework.web.bind.annotation.RequestMapping

@Controller
@RequestMapping('/')
class TodoController {

    @RequestMapping
    String todo() {
        'todo'
    }
}
