using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Net;
using System.Net.Mail;
using System.Net.Mime;

namespace SendEmail
{
    public partial class SendEmail : Form
    {
        NetworkCredential login;
        SmtpClient client;
        MailMessage msg;


        public SendEmail()
        {
            InitializeComponent();
        }


        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void BtnSend_Click_1(object sender, EventArgs e)
        {
            try
            {
                SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                client.EnableSsl = true;
                client.Timeout = 10000;
                client.DeliveryMethod = SmtpDeliveryMethod.Network;
                client.UseDefaultCredentials = false;
                client.Credentials = new NetworkCredential("applicationstrc@gmail.com", "mailTRC123");
                MailMessage msg = new MailMessage();
                msg.To.Add("nicolas.cesbron72@gmail.com");
                msg.From = new MailAddress(txtFrom.Text);
                msg.Subject = txtSubject.Text+ " from Demand responsive Rumble strip Web site";
                msg.Body = "Message From : "+ txtFrom.Text + " \n\nMessage : "+ txtMessage.Text;
                Attachment data = new Attachment(txtAttachment.Text);
                msg.Attachments.Add(data);
                client.Send(msg);
                MessageBox.Show("Successfully Sent Message.");
                Close();

            }

            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);

            }
        }

        private void label4_Click(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged_1(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            OpenFileDialog dlg = new OpenFileDialog();
            if (dlg.ShowDialog() == DialogResult.OK)
            {
                txtAttachment.Text = dlg.FileName.ToString();
            }
        }
    }
}
