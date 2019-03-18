.class public Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentMaskAnimator"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/view/View$OnClickListener;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->d:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->c:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/view/View$OnClickListener;Lcom/miui/support/internal/widget/ActionBarOverlayLayout$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;-><init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public b()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->c:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->c:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Lcom/miui/support/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->bringToFront()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Lcom/miui/support/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->bringToFront()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->b:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Lcom/miui/support/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->bringToFront()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
