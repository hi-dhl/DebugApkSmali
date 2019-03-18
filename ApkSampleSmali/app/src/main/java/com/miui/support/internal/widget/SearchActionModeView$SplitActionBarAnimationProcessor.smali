.class Lcom/miui/support/internal/widget/SearchActionModeView$SplitActionBarAnimationProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SplitActionBarAnimationProcessor"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/SearchActionModeView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SplitActionBarAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 2

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SplitActionBarAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getSplitActionBarContainer()Lcom/miui/support/internal/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
