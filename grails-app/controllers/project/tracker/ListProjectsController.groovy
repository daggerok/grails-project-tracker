package project.tracker

class ListProjectsController {

    def index = {
        redirect(action: first)
    }

    def first() {
        render 'project tracker list'
    }

    def next = {
        render 'next'
    }
}
