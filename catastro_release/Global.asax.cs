﻿using catastro_release.Models;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using System.Data.SqlClient;

namespace catastro_release
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {

            //Haciendo el drop en el Initializer para código en repo
            Database.SetInitializer<Models.ApplicationDbContext>(null);

            // Código que se ejecuta al iniciar la aplicación
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);

            //Creando roles

            var rm = new RoleManager<IdentityRole>(new RoleStore<IdentityRole>(new ApplicationDbContext()));
            if (!rm.RoleExists("Administrador"))
            {
                rm.Create(new IdentityRole("Administrador"));
            }

            if (!rm.RoleExists("Digitador"))
            {
                rm.Create(new IdentityRole("Digitador"));
            }

            if (!rm.RoleExists("Tecnico"))
            {
                rm.Create(new IdentityRole("Tecnico"));
            }

            //Creando Usuario Maestro

            var um = new UserManager<ApplicationUser>(new UserStore<ApplicationUser>(new ApplicationDbContext()));
            if (um.FindByName("admin") == null)
            {
                var user = new ApplicationUser() { UserName = "admin", Email = "admin@ejemplo.com" };
                um.Create(user, "123456");
                um.AddToRole(user.Id, "Administrador");
            }

            //Probando sentencias de creación de tablas de catastro (sin model)
            //var create_fichaindividual = new SqlCommand("CREATE TABLE DatosGenerales (Cuc char(12) )");

        }
    }
}