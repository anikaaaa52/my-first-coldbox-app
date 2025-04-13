component extends="coldbox.system.EventHandler" {

    function index(event, rc, prc) {
        // Create a new User instance
        var user = new models.User(firstName="John", lastName="Doe");
        // Set a variable to pass to the view
        rc.fullName = user.getFullName();
        // Set the view to render for the 'hello' event
        event.setView("hello/index");
    }

}

