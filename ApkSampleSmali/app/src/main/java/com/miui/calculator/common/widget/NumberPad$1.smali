.class Lcom/miui/calculator/common/widget/NumberPad$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/NumberPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/widget/NumberPad;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/NumberPad;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/NumberPad$1;->a:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/miui/calculator/common/widget/NumberPad;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/common/widget/NumberPad$1;->a:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-static {v1}, Lcom/miui/calculator/common/widget/NumberPad;->a(Lcom/miui/calculator/common/widget/NumberPad;)Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/NumberPad$1;->a:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-static {v1}, Lcom/miui/calculator/common/widget/NumberPad;->a(Lcom/miui/calculator/common/widget/NumberPad;)Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/common/widget/NumberPad$1;->a:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;->a(Lcom/miui/calculator/common/widget/NumberPad;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Calculator:Numberpad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No btnId machted for viewId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
