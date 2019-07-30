using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_3.pages
{
    public partial class ArrangeMeeting : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //add avaliable time to meeting time
            /*Ideally, this would pull from a number of times the advisor has listed as avaliable and when anothers student pickes a time it would become unavaliable.
             For not I will simply add defaults;
             */
            meetingTimeDropDown.Items.Add("2:00PM");
            meetingTimeDropDown.Items.Add("3:00PM");
            meetingTimeDropDown.Items.Add("4:00PM");
            


        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //collect information from various fields
            string message = topicTextBox.Text;
            
            DateTime date = myCalender.SelectedDate;

            /* Possible bug here
             * Must double check this works
             */
            DateTime time = Convert.ToDateTime(meetingTimeDropDown.Text);

            //submit to the database
        }
    }
}