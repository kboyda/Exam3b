Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

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

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        lbl_name.Text = Session("namevalue")
        lbl_salary.Text = Session("salaryvalue")
        lbl_date.Text = Session("calendarvalue")
        lbl_gender.Text = Session("radiovalue")

    End Sub

End Class
