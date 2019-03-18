.class Lcom/miui/support/internal/widget/GuidePopupView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/GuidePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/GuidePopupView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/GuidePopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/GuidePopupView$2;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$2;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$2;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$2;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/GuidePopupView;->a(Lcom/miui/support/internal/widget/GuidePopupView;Z)Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$2;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/GuidePopupView;->a(Lcom/miui/support/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$2;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/GuidePopupView;->a(Lcom/miui/support/internal/widget/GuidePopupView;)Lcom/miui/support/widget/GuidePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/widget/GuidePopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$2;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/GuidePopupView;->setArrowMode(I)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$2;->b:Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$2;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/GuidePopupView;->a(Lcom/miui/support/internal/widget/GuidePopupView;Z)Z

    return-void
.end method
