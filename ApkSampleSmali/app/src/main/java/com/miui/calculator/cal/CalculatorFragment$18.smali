.class Lcom/miui/calculator/cal/CalculatorFragment$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 2

    instance-of v0, p2, Lcom/miui/calculator/cal/CalElementView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p2, Lcom/miui/calculator/cal/CalElementView;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {p2}, Lcom/miui/calculator/cal/CalElementView;->getElement()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->a(Lcom/miui/calculator/cal/CalculatorFragment;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/calculator/cal/CalElementView;->getElement()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalVerticalView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setEditElement(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const v8, 0x7f090007

    const/4 v7, 0x4

    const/4 v6, 0x3

    const v5, 0x7f090005

    const/4 v4, 0x2

    instance-of v0, p2, Lcom/miui/calculator/cal/CalElementView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p2, Lcom/miui/calculator/cal/CalElementView;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalVerticalView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/calculator/common/utils/Calculator;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v2, v5}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v2, v8}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v2, v5}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/miui/calculator/cal/CalElementView;->getElement()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->b()I

    move-result v0

    if-eq v0, v7, :cond_4

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    const v3, 0x7f090004

    invoke-virtual {v2, v3}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v2, v5}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalVerticalView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/calculator/cal/CalVerticalView;->a(Lcom/miui/calculator/cal/CalElementView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->b()I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalVerticalView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$18;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v2, v8}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
