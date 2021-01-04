Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub submitButton_Click(sender As Object, e As EventArgs) Handles submitButton.Click

        Dim doughnutAmount As Long
        Dim muffinAmount As Long
        Dim salesTax As Double = 0.05
        Dim priceBeforeTax As Double
        Dim doughnutPrice As Double
        Dim muffinPrice As Double
        Dim addedSalesTax As Double
        Dim priceAfterTax As Double


        Long.TryParse(doughnutsTextBox.Text, doughnutAmount)
        Long.TryParse(muffinsTextBox.Text, muffinAmount)



        totalItemsOrdered1Label.Text = doughnutAmount.ToString
        totalItemsOrdered2Label.Text = muffinAmount.ToString

        doughnutPrice = doughnutAmount * 0.5
        muffinPrice = muffinAmount * 0.75
        priceBeforeTax = doughnutPrice + muffinPrice
        addedSalesTax = priceBeforeTax * salesTax
        priceAfterTax = priceBeforeTax + addedSalesTax



        totalPriceLabel.Text = priceAfterTax.ToString("C2")






    End Sub
End Class