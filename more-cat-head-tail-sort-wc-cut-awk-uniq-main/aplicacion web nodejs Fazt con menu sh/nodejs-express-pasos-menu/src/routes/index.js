// Para poder conectar los 3archivos html a index.js fuera de views al lado
import { Router } from "express";
const router = Router();

// Cuando entramos a una pagina estamos haciendo peticiones get al servidor
router.get("/", (req, res) =>
  res.render("index.ejs", { title: "First web with node" })
);
// Creeamos otra pagina html
router.get("/about", (req, res) =>
  res.render("about.ejs", { title: "About me" })
);
// Creeamos otra pagina html
router.get("/contact", (req, res) =>
  res.render("contact.ejs", { title: "Contact Page" })
);

// Del archivo index.js de routes exporto para que pueda leer index.js general
export default router;
