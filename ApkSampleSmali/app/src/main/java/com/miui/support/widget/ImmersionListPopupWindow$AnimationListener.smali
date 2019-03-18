.class Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/ImmersionListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ImmersionListPopupWindow;

.field private b:Z

.field private c:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Lcom/miui/support/widget/ImmersionListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/widget/ImmersionListPopupWindow;Lcom/miui/support/widget/ImmersionListPopupWindow$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;-><init>(Lcom/miui/support/widget/ImmersionListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iput-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->c:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-boolean v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->i(Lcom/miui/support/widget/ImmersionListPopupWindow;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->g(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    iget-boolean v2, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->b:Z

    invoke-virtual {v1, v0, v2}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Landroid/view/animation/LayoutAnimationController;Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->c:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->h(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    goto :goto_0
.end method
