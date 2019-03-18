.class public Lcom/miui/calculator/tax/ExtraDeductionPickActivity;
.super Lcom/miui/calculator/common/BaseActivity;

# interfaces
.implements Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;


# instance fields
.field private a:Lcom/miui/calculator/tax/ExtraDeductionView;

.field private b:Landroid/widget/ImageButton;

.field private c:Lcom/miui/calculator/tax/TaxRateGetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f09005a

    invoke-virtual {p0, v1}, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f0202d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->i()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/miui/calculator/tax/ExtraDeductionPickActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/ExtraDeductionPickActivity$1;-><init>(Lcom/miui/calculator/tax/ExtraDeductionPickActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f002a

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->a:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-static {p0}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Landroid/content/Context;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->c:Lcom/miui/calculator/tax/TaxRateGetter;

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->c:Lcom/miui/calculator/tax/TaxRateGetter;

    invoke-virtual {v0, p0}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->c:Lcom/miui/calculator/tax/TaxRateGetter;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->a:Lcom/miui/calculator/tax/ExtraDeductionView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->c:Lcom/miui/calculator/tax/TaxRateGetter;

    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxRateGetter;->c()Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/ExtraDeductionView;->setData(Lcom/miui/calculator/tax/ExtraDeductionData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/tax/ExtraDeductionData;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->a:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/tax/ExtraDeductionView;->setData(Lcom/miui/calculator/tax/ExtraDeductionData;)V

    return-void
.end method

.method public finish()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->c:Lcom/miui/calculator/tax/TaxRateGetter;

    invoke-virtual {v0, p0}, Lcom/miui/calculator/tax/TaxRateGetter;->b(Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->a:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->getData()Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Landroid/content/Context;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Lcom/miui/calculator/tax/ExtraDeductionData;)V

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Lcom/miui/calculator/tax/ExtraDeductionData;)V

    return-void
.end method
