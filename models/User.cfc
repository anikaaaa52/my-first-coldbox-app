component {

    property name="firstName";
    property name="lastName";

    function init(firstName, lastName) {
        variables.firstName = firstName;
        variables.lastName = lastName;
        return this;
    }

    function getFullName() {
        return variables.firstName & " " & variables.lastName;
    }

}
