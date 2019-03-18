.class Lcom/miui/calculator/cal/TaxAndMortgageFragment$7;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/TaxAndMortgageFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$7;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$7;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->e()V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$7;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/cal/TaxAndMortgageFragment$7$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment$7$1;-><init>(Lcom/miui/calculator/cal/TaxAndMortgageFragment$7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
