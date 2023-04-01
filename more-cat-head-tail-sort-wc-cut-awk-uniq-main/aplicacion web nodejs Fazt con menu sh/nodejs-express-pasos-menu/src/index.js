// Creamos servidor espress
import express from "express";
// Importamos para ver la ruta absoluta ejs
import { dirname, join } from "path";
// Importamos para ver la ruta absoluta ejs
import { fileURLToPath } from "url";
// Importamos la ruta de index.js en routes
import indexRoutes from "./routes/index.js";

const app = express();

const __dirname = dirname(fileURLToPath(import.meta.url));
// console.log(__dirname, "/views");

// Le decimosdonde esta la ruta absoluta para que mire
app.set("views", join(__dirname, "views"));
// console.log(join(__dirname, "views"));
// Creamos motor de vistas o plantilas(html caracteristicas extras)
app.set("view engine", "ejs");

// Para utilizar indexRoutes
app.use(indexRoutes);

// Creamos la primer ruta o url de nustro servidor
// Recibimoss peticiones http,tinene varias formas de enviar o solicitar datos
// // Cuando entramos a una pagina estamos haciendo peticiones get al servidor
// app.get("/", (req, res) => res.render("index.ejs"));
// // Creeamos otra pagina html
// app.get("/about", (req, res) => res.render("about.ejs"));
// // Creeamos otra pagina html
// app.get("/contact", (req, res) => res.render("contact.ejs"));

app.listen(3000);
console.log("Server is listenig on port", 3000);
