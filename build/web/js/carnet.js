//Extraer datos del LocalStorage
//Mascota

const nombre_mascota = document.getElementById("nombre_mascota")

nombre = localStorage.getItem("nombre")
console.log(nombre)

nombre_mascota.innerHTML = `${nombre}`


const perfil_nombre = document.getElementById("perfilnombre")

pnombre = localStorage.getItem("nombre")
console.log(pnombre)

perfil_nombre.innerHTML = `${pnombre}`


const especie_mascota = document.getElementById("especie_mascota")

especie = localStorage.getItem("especie")
console.log(especie)

especie_mascota.innerHTML = `${especie}`


const sexo_mascota = document.getElementById("sexo_mascota")

sexo = localStorage.getItem("sexo")
console.log(sexo)

sexo_mascota.innerHTML = `${sexo}`



const fecha_mascota = document.getElementById("fecha_mascota")

fechaN = localStorage.getItem("fechaN")
console.log(fechaN)

fecha_mascota.innerHTML = `${fechaN}`



const raza_mascota = document.getElementById("raza_mascota")

raza = localStorage.getItem("raza")
console.log(raza)

raza_mascota.innerHTML = `${raza}`



const color_mascota = document.getElementById("color_mascota")

color = localStorage.getItem("color")
console.log(color)

color_mascota.innerHTML = `${color}`


//Dueño
const nombre_dueno = document.getElementById("nombre_dueno")

nombred = localStorage.getItem("nombred")
console.log(nombred)

nombre_dueno.innerHTML = `${nombred}`


const telefono_dueno = document.getElementById("telefono_dueno")

telefono = localStorage.getItem("telefono")
console.log(telefono)

telefono_dueno.innerHTML = `${telefono}`


const direccion_dueno = document.getElementById("direccion_dueno")

direccion = localStorage.getItem("direccion")
console.log(direccion)

direccion_dueno.innerHTML = `${direccion}`






// Codigo de Identificación
const codigo= document.getElementById("codigo")

c1 = localStorage.getItem("nombre").charAt(0);

c2 = localStorage.getItem("raza").length;

c3 = localStorage.getItem("color").length;

c4 = localStorage.getItem("sexo").charAt(0);

c5 = localStorage.getItem("fechaN").length;

//digitoverificador


digitov = localStorage.getItem("nombre").length;


codigo.innerHTML = `${c1}${c2}${c3}${c4}${c5} - ${digitov}`