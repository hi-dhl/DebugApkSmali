.class Lcom/miui/calculator/cal/CalculatorTabActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalculatorTabActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalculatorTabActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$1;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$1;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    const-class v2, Lcom/miui/calculator/cal/CalSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$1;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$1;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->a(Lcom/miui/calculator/cal/CalculatorTabActivity;)Lcom/miui/support/widget/ImmersionListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->dismiss()V

    return-void
.end method
