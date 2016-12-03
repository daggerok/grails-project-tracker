package project.tracker

class ListProjectsController {

    def index = {
        def allProjects = ListProjects.list()
        def message = 'project tracker list'
        [message: message, allProjects: allProjects]
    }

    def next = {
        render 'next'
    }
}
