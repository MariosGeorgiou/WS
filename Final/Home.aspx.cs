using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _GIAbout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (DaysUntilConference != null)
        {
            int daysUntilc = theDaysUntilConference();
            switch (daysUntilc)
            {
                case 0:
                    DaysUntilConference.Text = "Conference starts Today ;)!";
                    break;
                case 1:
                    DaysUntilConference.Text = "Tomorrow is the Conference!";
                    break;
                default:
                    DaysUntilConference.Text = string.Format(
                        "There are only {0} days left!", daysUntilc);
                    break;
            }
        }
    }
    private int theDaysUntilConference()
    {
        DateTime conference = new DateTime(DateTime.Today.Year, 7, 19);
        if (DateTime.Today > conference)
            conference = conference.AddYears(1);
        TimeSpan ts = conference - DateTime.Today;
        return ts.Days;
    }
}