function operaciones(op)
{

    var ops = {
        sumar: function sumarNumeros(n1, n2) {
            return (parseInt(n1) + parseInt(n2));
        },

        restar: function restarNumeros(n1, n2) {
            return (parseInt(n1) - parseInt(n2));
        },
        
        multiplicar: function multiplicarNumeros(n1, n2) {
            return (parseInt(n1) * parseInt(n2));
        },

        dividir: function dividirNumeros(n1, n2) {
            return (parseInt(n1) / parseInt(n2));
        }


    };



    var num1 = document.getElementById("num1").value;
    var num2 = document.getElementById("num2").value;

    
    if (isNaN(parseFloat(document.getElementById('num1').value))) {
        document.getElementById('resultado').innerHTML
        document.getElementById("num1").innerText
        } 
        else if (isNaN(parseFloat(document.getElementById('num2').value))) {
        document.getElementById('resultado').innerHTML
        document.getElementById("num2").innerText
    }
    else {
        switch(op) {
            case 'sumar':
                var resultado = ops.sumar(num1, num2);
                document.getElementById('resultado').innerHTML= +resultado+"</span>";
                break;
            case 'restar':
                var resultado = ops.restar(num1, num2);
                document.getElementById('resultado').innerHTML= +resultado+"</span>";
                break;
            case 'multiplicar':
                var resultado = ops.multiplicar(num1, num2);
                document.getElementById('resultado').innerHTML= +resultado+"</span>";
                break;
            case 'dividir':
                var resultado = ops.dividir(num1, num2);
                document.getElementById('resultado').innerHTML= +resultado+"</span>";
                break;

        }
    }

}