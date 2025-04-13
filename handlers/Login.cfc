component {

  function index(event, rc, prc) {
    event.setView("login");
  }

  function submit(event, rc, prc) {
    writeOutput("Username: #rc.username#<br>Password: #rc.password#");
  }

}
