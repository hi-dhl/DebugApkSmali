.class Lcom/miui/support/internal/widget/ArrowPopupView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ArrowPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ArrowPopupView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView$2;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$2;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$2;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$2;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/ArrowPopupView;->a(Lcom/miui/support/internal/widget/ArrowPopupView;Z)Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$2;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/ArrowPopupView;->a(Lcom/miui/support/internal/widget/ArrowPopupView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$2;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->c(Lcom/miui/support/internal/widget/ArrowPopupView;)Lcom/miui/support/widget/ArrowPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/widget/ArrowPopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$2;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ArrowPopupView;->setArrowMode(I)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$2;->b:Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$2;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/ArrowPopupView;->a(Lcom/miui/support/internal/widget/ArrowPopupView;Z)Z

    return-void
.end method
