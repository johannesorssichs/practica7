function validar(forma){
    var user = forma.usuario;
    var pass = forma.contrasena;
    var nombre = forma.nombre;
  
    if(nombre.value===""){
        document.getElementById("error").innerHTML = "Introduzca su nombre";
        return false;
    }
    if(user.value===""){
        document.getElementById("error").innerHTML = "Introduzca su usuario";
        return false;
    }
    if(pass.value===""){
        document.getElementById("error").innerHTML = "Introduzca su contraseña";
        return false;
    }
}
