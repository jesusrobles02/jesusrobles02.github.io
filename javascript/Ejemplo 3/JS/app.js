/*diseñe un algoritmo que muestres un menú donde las opciones sean:
1. Suma
2. Resta
3. Multiplicación
4. División*/


var op;
var n1, n2, resultado;

op=parseInt(prompt(" Escoja una de las opción: \n1. Suma \n2. Resta \n3. Multiplicación \n4. División"));
switch (op) {
        case 1:
            n1=parseInt(prompt(" Digite el 1Er N°: "));
            n2=parseInt(prompt(" Digite el 2Do N°: "));
            resultado=n1+n2;
            document.write(" El resultado de la suma de: " +n1+ "+" +n2+ " es: " +resultado);
        
        break;
        case 2:
        
            n1=parseInt(prompt(" Digite el 1Er N°: "));
            n2=parseInt(prompt(" Digite el 2Do N°: "));
            resultado=n1-n2;
            document.write(" El resultado de la Resta de: " +n1+ "-" +n2+ " es: " +resultado);

        break;
        case 3:
        
            n1=parseInt(prompt(" Digite el 1Er N°: "));
            n2=parseInt(prompt(" Digite el 2Do N°: "));
            resultado=n1*n2;
            document.write(" El resultado de la multiplicación de: " +n1+ "*" +n2+ " es: " +resultado);

        break;
        case 4:
        
            n1=parseFloat(prompt(" Digite el 1Er N°: "));
            n2=parseFloat(prompt(" Digite el 2Do N°: "));
            resultado=n1/n2;
            document.write(" El resultado de la división de: " +n1+ "/" +n2+ " es: " +resultado);

        break;
    default:
        document.write(" Seleccione una de las opciones del menu principal ")
        break;
}