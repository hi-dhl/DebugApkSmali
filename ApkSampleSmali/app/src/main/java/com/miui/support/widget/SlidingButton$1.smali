.class Lcom/miui/support/widget/SlidingButton$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/SlidingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/SlidingButton;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/miui/support/widget/SlidingButton;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/SlidingButton$1;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    invoke-static {v1, v0}, Lcom/miui/support/widget/SlidingButton;->a(Lcom/miui/support/widget/SlidingButton;Z)Z

    iget-boolean v1, p0, Lcom/miui/support/widget/SlidingButton$1;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/support/widget/SlidingButton;->a(Lcom/miui/support/widget/SlidingButton;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    invoke-static {v1}, Lcom/miui/support/widget/SlidingButton;->a(Lcom/miui/support/widget/SlidingButton;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    invoke-static {v2}, Lcom/miui/support/widget/SlidingButton;->b(Lcom/miui/support/widget/SlidingButton;)I

    move-result v2

    if-lt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    invoke-virtual {v1}, Lcom/miui/support/widget/SlidingButton;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    invoke-virtual {v1, v0}, Lcom/miui/support/widget/SlidingButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    invoke-static {v1}, Lcom/miui/support/widget/SlidingButton;->c(Lcom/miui/support/widget/SlidingButton;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    new-instance v2, Lcom/miui/support/widget/SlidingButton$1$1;

    invoke-direct {v2, p0, v0}, Lcom/miui/support/widget/SlidingButton$1$1;-><init>(Lcom/miui/support/widget/SlidingButton$1;Z)V

    invoke-virtual {v1, v2}, Lcom/miui/support/widget/SlidingButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/widget/SlidingButton$1;->b:Z

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/support/widget/SlidingButton;->a(Lcom/miui/support/widget/SlidingButton;Z)Z

    return-void
.end method
