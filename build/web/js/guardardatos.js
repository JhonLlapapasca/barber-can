
// Datos de la Mascota

const btn = document.getElementById("guardar");

//Nombre
let nombre = document.getElementById("nombre");

//Sexo
let macho = document.getElementById("sexom");
let hembra = document.getElementById("sexoh");

//Tamaño
let pequeno = document.getElementById("tamanop");
let mediano = document.getElementById("tamanom");
let grande = document.getElementById("tamanog");

//Peso
let peso = document.getElementById("peso");

//Fecha de Nacimiento
let fechaN = document.getElementById("fechaN");

//Raza
let raza = document.getElementById("raza");

//Color
let color = document.getElementById("color");

//Especie
var especie;

function getSelectValue() {
    especie = document.getElementById("especie").value;
}


//Datos del Dueño

//Nombre
let nombred = document.getElementById("nombred");

//Teléfono
let telefono = document.getElementById("telefono");

//Dirección
let direccion = document.getElementById("direccion");


btn.addEventListener("click", () => {
    
    //Mostrar y guardar los datos en el LocalStorage 
    //Mascota
    
    console.log(nombre.value)
    dato = nombre.value
    localStorage.setItem("nombre", dato)

    console.log(especie)
    dato2 = especie
    localStorage.setItem("especie", dato2)
   
    var sexo;
    if (macho.checked) {
        console.log("macho");
        sexo = "Macho"
        localStorage.setItem("sexo", sexo)
    } else if (hembra.checked) {
        console.log("hembra");
        sexo = "Hembra"
        localStorage.setItem("sexo", sexo)
    }
    
    
    var tamano;
    if (pequeno.checked) {
        console.log("pequeño");
        tamano = "pequeño"
        localStorage.setItem("tamano", tamano)
    } else if (mediano.checked) {
        console.log("mediano");
        tamano = "mediano"
        localStorage.setItem("tamano", tamano)
    } else{
        console.log("grande");
        tamano = "grande"
        localStorage.setItem("tamano", tamano)
    }
   
    console.log(peso.value)
    peso = peso.value
    localStorage.setItem("peso", peso)
    
    console.log(fechaN.value)
    fechaN = fechaN.value
    localStorage.setItem("fechaN", fechaN)
    
    console.log(raza.value)
    raza = raza.value
    localStorage.setItem("raza", raza)
    
    console.log(color.value)
    color = color.value
    localStorage.setItem("color", color)
    
    //Dueño
    console.log(nombred.value)
    nombred = nombred.value
    localStorage.setItem("nombred", nombred)
    
    console.log(telefono.value)
    telefono = telefono.value
    localStorage.setItem("telefono", telefono)
    
    console.log(direccion.value)
    direccion = direccion.value
    localStorage.setItem("direccion", direccion)
    

})






