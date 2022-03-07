using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
namespace BookManagmentMVC.Models
{
    public class Clientes {
        public int Id {
            get;
            set;
        }
        [Required(ErrorMessage = "Por favor ingresar el nombre del cliente")]
        public string cliente {
            get;
            set;
        }
        [Required(ErrorMessage = "Por favor ingresar el teléfono del cliente")]
        public string cliente_tel {
            get;
            set;
        }
        [Required(ErrorMessage = "Por favor ingresar el domicilio del cliente")]
        public int cliente_domicilio {
            get;
            set;
        }
        [Required(ErrorMessage = "Por favor ingresar el correo del cliente")]
        public string cliente_correo {
            get;
            set;
        }
        [Required(ErrorMessage = "Por favor ingrese los proyectos del cliente")]
        public string cliente_proyectos {
            get;
            set;
        }
    }
}  