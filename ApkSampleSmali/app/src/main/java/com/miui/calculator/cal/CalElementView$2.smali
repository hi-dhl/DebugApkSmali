.class Lcom/miui/calculator/cal/CalElementView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalElementView;->a(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/miui/calculator/cal/CalElementView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalElementView;Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalElementView$2;->c:Lcom/miui/calculator/cal/CalElementView;

    iput-object p2, p0, Lcom/miui/calculator/cal/CalElementView$2;->a:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/miui/calculator/cal/CalElementView$2;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalElementView$2;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/CalElementView$2;->c:Lcom/miui/calculator/cal/CalElementView;

    iget-object v1, v1, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalElementView$2;->c:Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v2}, Lcom/miui/calculator/cal/CalElementView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalElementView$2;->c:Lcom/miui/calculator/cal/CalElementView;

    iget-object v2, v2, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/calculator/cal/CalElementView$2;->c:Lcom/miui/calculator/cal/CalElementView;

    iget-object v2, v2, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/CalElementView$2;->c:Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v3}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/calculator/cal/CalElementView$2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/cal/CalElementView$2;->c:Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v2}, Lcom/miui/calculator/cal/CalElementView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/miui/calculator/cal/CalElementView$2;->c:Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v2}, Lcom/miui/calculator/cal/CalElementView;->getY()F

    move-result v2

    add-float/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/miui/calculator/cal/CalElementView$2;->a:Landroid/widget/PopupWindow;

    float-to-int v1, v1

    float-to-int v0, v0

    iget-object v3, p0, Lcom/miui/calculator/cal/CalElementView$2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/miui/calculator/cal/CalElementView$2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_2
    return-void
.end method
