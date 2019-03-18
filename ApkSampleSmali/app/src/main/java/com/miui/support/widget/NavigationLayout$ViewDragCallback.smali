.class Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;
.super Lcom/miui/support/internal/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/NavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/NavigationLayout;


# direct methods
.method private constructor <init>(Lcom/miui/support/widget/NavigationLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/widget/NavigationLayout;Lcom/miui/support/widget/NavigationLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;-><init>(Lcom/miui/support/widget/NavigationLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->a(Lcom/miui/support/widget/NavigationLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->a(Lcom/miui/support/widget/NavigationLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->c(Lcom/miui/support/widget/NavigationLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v0}, Lcom/miui/support/widget/NavigationLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->h(Lcom/miui/support/widget/NavigationLayout;)Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v0}, Lcom/miui/support/widget/NavigationLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->h(Lcom/miui/support/widget/NavigationLayout;)Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/widget/NavigationLayout$NavigationListener;->a()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->h(Lcom/miui/support/widget/NavigationLayout;)Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/support/widget/NavigationLayout$NavigationListener;->a(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->h(Lcom/miui/support/widget/NavigationLayout;)Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/widget/NavigationLayout$NavigationListener;->b()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v1}, Lcom/miui/support/widget/NavigationLayout;->g(Lcom/miui/support/widget/NavigationLayout;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/widget/NavigationLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->f(Lcom/miui/support/widget/NavigationLayout;)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->c(Lcom/miui/support/widget/NavigationLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v0}, Lcom/miui/support/widget/NavigationLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    iget-object v5, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v5}, Lcom/miui/support/widget/NavigationLayout;->c(Lcom/miui/support/widget/NavigationLayout;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v2}, Lcom/miui/support/widget/NavigationLayout;->getWidth()I

    move-result v2

    :goto_1
    iget-object v5, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v5}, Lcom/miui/support/widget/NavigationLayout;->c(Lcom/miui/support/widget/NavigationLayout;)Z

    move-result v5

    if-eqz v5, :cond_5

    cmpg-float v5, p2, v6

    if-gez v5, :cond_0

    move v1, v3

    :cond_0
    :goto_2
    if-nez v1, :cond_1

    cmpl-float v1, p2, v6

    if-nez v1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->b(Lcom/miui/support/widget/NavigationLayout;)Lcom/miui/support/internal/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/support/internal/widget/ViewDragHelper;->a(II)Z

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v0}, Lcom/miui/support/widget/NavigationLayout;->invalidate()V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    neg-int v2, v2

    goto :goto_1

    :cond_5
    cmpl-float v5, p2, v6

    if-lez v5, :cond_0

    move v1, v3

    goto :goto_2
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->b:Z

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->a(Lcom/miui/support/widget/NavigationLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->a(Lcom/miui/support/widget/NavigationLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->c(Lcom/miui/support/widget/NavigationLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v0}, Lcom/miui/support/widget/NavigationLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v1, v0}, Lcom/miui/support/widget/NavigationLayout;->b(Lcom/miui/support/widget/NavigationLayout;F)V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v0}, Lcom/miui/support/widget/NavigationLayout;->invalidate()V

    :cond_0
    return-void

    :cond_1
    add-int v0, p2, v1

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v0}, Lcom/miui/support/widget/NavigationLayout;->getDrawerLockMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->b(Lcom/miui/support/widget/NavigationLayout;)Lcom/miui/support/internal/widget/ViewDragHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v1}, Lcom/miui/support/widget/NavigationLayout;->a(Lcom/miui/support/widget/NavigationLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/internal/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v1}, Lcom/miui/support/widget/NavigationLayout;->g(Lcom/miui/support/widget/NavigationLayout;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NavigationLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->a(Lcom/miui/support/widget/NavigationLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v0}, Lcom/miui/support/widget/NavigationLayout;->getDrawerLockMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
