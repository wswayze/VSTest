using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using CommonEncounterObjects;

namespace EncounterWS
{
    /// <summary>
    /// Summary description for SubmitApplication
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class SubmitApplication : System.Web.Services.WebService
    {

        [WebMethod]
        public string HelloWorld()
        {
            return "Hello World";
        }

        /// <summary>
        /// Provides the attendee's application.
        /// </summary>
        /// <param name="AttendeeID">The attendee's ID number</param>
        /// <returns>EncounterApplication</returns>
        [WebMethod]
        public EncounterApplication GetAttendeeApplication(int AttendeeID)
        {
            EncounterApplication application = new EncounterApplication(AttendeeID);

            return application;
        }
    }
}
