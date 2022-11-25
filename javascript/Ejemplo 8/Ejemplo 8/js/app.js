function validaCampos(){
    var formulario;
    
    formulario=document.formUser;
    //intentar crear la estructura con un swith

    //Validar el campo del nombre de usuario

        if (formulario.user.value=="") {

            //valida el contenido del campo

            document.getElementById("validaUser").innerHTML="Por favor escribir el usuario" //Probar que muestre el mensaje en el input con el id=User

            formulario.user.focus();
            return false;}
            else{

                document.getElementById("validaUser").innerHTML="";

            }
        
    //Validar el campo del email
    
        if(formulario.email.value==""){

        document.getElementById("validaEmail").innerHTML="Email malo"
        formulario.email.focus();
        return false;
        }
        else{
            document.getElementById("validaEmail").innerHTML=""
        }
        //-------------------------------------------//

    //Validar el campo del email
    if(formulario.pass.value==""){
        document.getElementById("validaPass").innerHTML="Escribe la contraseña "
        formulario.pass.focus();
        return false;
    }
    else{
        document.getElementById("validaPass").innerHTML=""
    }

    //-------------------------------------------------------//



//Valida Contraseña//
   

 if (formulario.passcheck.value==""){
    document.getElementById("validaPassCheck").innerHTML="vuelve a escribir la contraseña "
    formulario.poasscheck.focus();
    return false;
}
else{
    document.getElementById("validaPassCheck").innerHTML=""
} 

formulario.submit()    

}
