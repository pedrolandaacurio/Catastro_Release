using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(catastro_release.Startup))]
namespace catastro_release
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
