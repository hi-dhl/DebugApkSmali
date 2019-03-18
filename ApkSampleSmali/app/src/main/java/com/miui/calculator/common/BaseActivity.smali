.class public Lcom/miui/calculator/common/BaseActivity;
.super Lcom/miui/support/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/app/Activity;)F

    invoke-static {p0}, Lcom/miui/calculator/CalculatorApplication;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/miui/support/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/miui/calculator/CalculatorApplication;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/miui/support/app/Activity;->onPause()V

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/miui/support/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
