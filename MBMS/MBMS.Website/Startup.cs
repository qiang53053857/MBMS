using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MBMS.Website.Startup))]
namespace MBMS.Website
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
