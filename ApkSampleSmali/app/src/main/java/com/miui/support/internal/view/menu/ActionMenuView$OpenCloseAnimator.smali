.class Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/view/menu/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OpenCloseAnimator"
.end annotation


# instance fields
.field a:Landroid/animation/Animator;

.field final synthetic b:Lcom/miui/support/internal/view/menu/ActionMenuView;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/view/menu/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;->b:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;->b:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;->b:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;->a:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;->a:Landroid/animation/Animator;

    return-void
.end method
