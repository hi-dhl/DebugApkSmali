.class Lcom/miui/support/internal/widget/SearchActionModeView$ActionBarAnimationProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionBarAnimationProcessor"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/SearchActionModeView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ActionBarAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 4

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ActionBarAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getActionBarContainer()Lcom/miui/support/internal/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    neg-float v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ActionBarAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v3}, Lcom/miui/support/internal/widget/SearchActionModeView;->f(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ActionBarAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getActionBarContainer()Lcom/miui/support/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
