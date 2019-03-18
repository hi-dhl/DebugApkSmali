.class public Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/miui/support/internal/widget/ActionBarContextView;

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/miui/support/internal/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->a:Z

    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    iget-boolean v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->a:Z

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarContextView;->d(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->d(Lcom/miui/support/internal/widget/ActionBarContextView;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->h()V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->a(Lcom/miui/support/internal/widget/ActionBarContextView;I)I

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/miui/support/internal/widget/ActionBarContextView;->a(Lcom/miui/support/internal/widget/ActionBarContextView;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarContextView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    iget-boolean v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->a:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->c:Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->b:Lcom/miui/support/internal/widget/ActionBarContextView;

    iget-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->a:Z

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->c(Z)V

    return-void
.end method
