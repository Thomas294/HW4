
Partial Class _Default
    Inherits System.Web.UI.Page



    Protected Sub bt_calculate_Click(sender As Object, e As EventArgs) Handles bt_calculate.Click
        'dim variables 
        Dim wage As Decimal = Val(tb_wage.Text)
        Dim hours As Decimal = Val(tb_hours.Text)
        Dim ptax As Decimal = Val(tb_preTaxDeductions.Text)
        Dim atax As Decimal = Val(tb_afterTaxDeductions.Text)




        'calcualte gross
        Dim gross As Decimal = (wage * hours)

        'calcualte taxable
        Dim taxable As Decimal = (gross - ptax)

        'take off tax
        If gross < 500 Then
            Dim tax As Decimal = taxable * 0.18
            Dim aftertax As Decimal = taxable - tax
            Dim finaltotal As Decimal = aftertax - atax


            lb_results.Text = finaltotal.ToString
        Else
            Dim tax As Decimal = taxable * 0.22
            Dim aftertax As Decimal = taxable - tax
            Dim finaltotal As Decimal = aftertax - atax


            lb_results.Text = finaltotal.ToString
        End If

    End Sub






    Protected Sub bt_clear_Click(sender As Object, e As EventArgs) Handles bt_clear.Click
        tb_afterTaxDeductions.Text = ""
        tb_hours.Text = ""
        tb_preTaxDeductions.Text = ""
        tb_wage.Text = ""
        lb_results.Text = ""
    End Sub
End Class
