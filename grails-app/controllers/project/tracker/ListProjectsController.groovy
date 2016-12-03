package project.tracker

class ListProjectsController {

    def index = {
        def message = 'project tracker list'
        [message: message]
    }

    def next = {
        render 'next'
    }
}
