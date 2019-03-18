.class public Lcom/miui/calculator/cal/AllInOneCalculatorActivity;
.super Lcom/miui/calculator/cal/CalculatorTabActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->b(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/cal/AllInOneCalculatorActivity;->b:Lcom/miui/support/app/ActionBar;

    const-string v1, "ConvertFragment"

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/AllInOneCalculatorActivity;->b:Lcom/miui/support/app/ActionBar;

    const-string v1, "TaxAndMortgageFragment"

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AllInOneCalculatorActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeFragmentTab exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/support/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->onPause()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->b(Z)V

    return-void
.end method
