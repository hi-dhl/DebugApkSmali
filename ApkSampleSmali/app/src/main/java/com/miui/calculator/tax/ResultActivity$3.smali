.class Lcom/miui/calculator/tax/ResultActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/ResultActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/ResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/ResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/ResultActivity$3;->a:Lcom/miui/calculator/tax/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity$3;->a:Lcom/miui/calculator/tax/ResultActivity;

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity$3;->a:Lcom/miui/calculator/tax/ResultActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/ResultActivity;->c(Lcom/miui/calculator/tax/ResultActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/miui/calculator/tax/ResultActivity;->a(Lcom/miui/calculator/tax/ResultActivity;Z)Z

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity$3;->a:Lcom/miui/calculator/tax/ResultActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/ResultActivity;->d(Lcom/miui/calculator/tax/ResultActivity;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity$3;->a:Lcom/miui/calculator/tax/ResultActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/ResultActivity;->f(Lcom/miui/calculator/tax/ResultActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity$3;->a:Lcom/miui/calculator/tax/ResultActivity;

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultActivity$3;->a:Lcom/miui/calculator/tax/ResultActivity;

    invoke-static {v2}, Lcom/miui/calculator/tax/ResultActivity;->c(Lcom/miui/calculator/tax/ResultActivity;)Z

    move-result v2

    iget-object v3, p0, Lcom/miui/calculator/tax/ResultActivity$3;->a:Lcom/miui/calculator/tax/ResultActivity;

    invoke-static {v3}, Lcom/miui/calculator/tax/ResultActivity;->e(Lcom/miui/calculator/tax/ResultActivity;)Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    move-result-object v3

    iget v3, v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/calculator/tax/ResultActivity;->a(Lcom/miui/calculator/tax/ResultActivity;ZLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity$3;->a:Lcom/miui/calculator/tax/ResultActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/ResultActivity;->g(Lcom/miui/calculator/tax/ResultActivity;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_pay_details"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
