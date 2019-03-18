.class Lcom/miui/calculator/convert/ConvertActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/ConvertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/ConvertActivity;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/ConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 2

    check-cast p2, Lcom/miui/calculator/convert/UnitView;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/miui/calculator/convert/UnitView;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-virtual {v1}, Lcom/miui/calculator/convert/ConvertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/Calculator;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->a:Lcom/miui/calculator/convert/ConvertActivity;

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v1, p2}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;Lcom/miui/calculator/convert/UnitView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/ConvertActivity;->a(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->a:Lcom/miui/calculator/convert/ConvertActivity;

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5
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

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->a:Lcom/miui/calculator/convert/ConvertActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/ConvertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->a:Lcom/miui/calculator/convert/ConvertActivity;

    const v4, 0x7f090005

    invoke-virtual {v3, v4}, Lcom/miui/calculator/convert/ConvertActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->a:Lcom/miui/calculator/convert/ConvertActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/ConvertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/Calculator;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity$5;->a:Lcom/miui/calculator/convert/ConvertActivity;

    const v3, 0x7f090007

    invoke-virtual {v2, v3}, Lcom/miui/calculator/convert/ConvertActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
