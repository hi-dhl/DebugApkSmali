.class Lcom/miui/support/internal/widget/GuidePopupView$WrapperOnClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/GuidePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrapperOnClickListener"
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/miui/support/internal/widget/GuidePopupView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$WrapperOnClickListener;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$WrapperOnClickListener;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$WrapperOnClickListener;->b:Lcom/miui/support/internal/widget/GuidePopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/GuidePopupView;->a(Lcom/miui/support/internal/widget/GuidePopupView;)Lcom/miui/support/widget/GuidePopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/GuidePopupWindow;->a(Z)V

    return-void
.end method
