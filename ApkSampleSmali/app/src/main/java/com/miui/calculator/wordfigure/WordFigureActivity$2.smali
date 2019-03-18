.class Lcom/miui/calculator/wordfigure/WordFigureActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/wordfigure/WordFigureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/wordfigure/WordFigureActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/wordfigure/WordFigureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity$2;->a:Lcom/miui/calculator/wordfigure/WordFigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity$2;->a:Lcom/miui/calculator/wordfigure/WordFigureActivity;

    invoke-virtual {v0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity$2;->a:Lcom/miui/calculator/wordfigure/WordFigureActivity;

    invoke-static {v1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->b(Lcom/miui/calculator/wordfigure/WordFigureActivity;)Lcom/miui/calculator/cal/ResultTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/cal/ResultTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity$2;->a:Lcom/miui/calculator/wordfigure/WordFigureActivity;

    const v2, 0x7f090005

    invoke-virtual {v1, v2}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
