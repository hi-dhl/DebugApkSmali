.class Lcom/miui/support/widget/DropDownPopupWindow$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lcom/miui/support/widget/DropDownPopupWindow$2;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow$2;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/DropDownPopupWindow;->f(Lcom/miui/support/widget/DropDownPopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow$2;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/DropDownPopupWindow;->g(Lcom/miui/support/widget/DropDownPopupWindow;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DropDownPopupWindow$2;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DropDownPopupWindow$2;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow$2;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/DropDownPopupWindow;->f(Lcom/miui/support/widget/DropDownPopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow$2;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/DropDownPopupWindow;->h(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow$2;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/DropDownPopupWindow;->h(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$Controller;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/widget/DropDownPopupWindow$Controller;->a()V

    :cond_0
    return-void
.end method
