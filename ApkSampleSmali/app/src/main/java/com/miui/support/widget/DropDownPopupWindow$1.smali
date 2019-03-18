.class Lcom/miui/support/widget/DropDownPopupWindow$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/DropDownPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/DropDownPopupWindow;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/DropDownPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DropDownPopupWindow$1;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow$1;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/DropDownPopupWindow;->a(Lcom/miui/support/widget/DropDownPopupWindow;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/DropDownPopupWindow$1;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v1}, Lcom/miui/support/widget/DropDownPopupWindow;->b(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$ContainerController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/DropDownPopupWindow$1;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v1}, Lcom/miui/support/widget/DropDownPopupWindow;->b(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$ContainerController;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/widget/DropDownPopupWindow$1;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v2}, Lcom/miui/support/widget/DropDownPopupWindow;->c(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/miui/support/widget/DropDownPopupWindow$ContainerController;->a(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, Lcom/miui/support/widget/DropDownPopupWindow$1;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v1}, Lcom/miui/support/widget/DropDownPopupWindow;->d(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$ContentController;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/widget/DropDownPopupWindow$1;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v1}, Lcom/miui/support/widget/DropDownPopupWindow;->d(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$ContentController;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/widget/DropDownPopupWindow$1;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v2}, Lcom/miui/support/widget/DropDownPopupWindow;->e(Lcom/miui/support/widget/DropDownPopupWindow;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/miui/support/widget/DropDownPopupWindow$ContentController;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
