Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        tb_name.Focus()

    End Sub

    Protected Overrides Sub InitializeCulture()

        If Request.Form("drd_language") IsNot Nothing Then
            Dim lang As String = Request.Form("drd_language")
            UICulture = Request.Form("drd_language")
            Culture = Request.Form("drd_language")
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
        End If

        MyBase.InitializeCulture()

    End Sub

    Protected Sub btn_submit_Click(sender As Object, e As EventArgs) Handles btn_submit.Click

        Dim gender As String = ""
        If rb_male.Checked = True Then
            gender = "Mr."
        ElseIf rb_female.Checked = True Then
            gender = "Ms."
        End If


        Dim grad As String
        grad = Calendar1.SelectedDate.ToShortDateString()

        Dim salary As Decimal
        salary = String.Format("{0:c}", tb_salary.Text)


        Session("nameValue") = tb_name.Text
        Session("salaryvalue") = String.Format("{0:c}", salary)
        Session("calendarvalue") = grad
        Session("radiovalue") = gender



        Response.Redirect("Message.aspx")


    End Sub

End Class
