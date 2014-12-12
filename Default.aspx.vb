Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("drd_language")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles btn_submit.Click

        Dim gender As String
        If rb_male.Checked = True Then
            gender = "Mr."
        ElseIf rb_female.Checked = True Then
            gender = "Mrs."
        End If

        Dim money As Decimal = Val(tb_salary.Text)
        Line3B.Text = String.Format("{0:c}", money)

        mr_ms.Text = (Line1.Text & Input1.Text & gender & " " & tb_name.Text)
        Check2.Text = (Line2.Text & Input2.Text & Calendar1.SelectedDate & "!")
        'Check3.Text = (Line3A.Text & Input3.Text)
        'Test5.Text = (Line3B.Text)
        ' Show4.Text = Line4.Text
        HyperLink1.Visible = True


    End Sub
End Class
