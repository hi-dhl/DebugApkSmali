.class Lcom/miui/support/widget/NavigationLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/NavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/NavigationLayout;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/NavigationLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/NavigationLayout$1;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout$1;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v1}, Lcom/miui/support/widget/NavigationLayout;->a(Lcom/miui/support/widget/NavigationLayout;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout$1;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v1}, Lcom/miui/support/widget/NavigationLayout;->b(Lcom/miui/support/widget/NavigationLayout;)Lcom/miui/support/internal/widget/ViewDragHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ViewDragHelper;->a()I

    move-result v1

    iget-object v3, p0, Lcom/miui/support/widget/NavigationLayout$1;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v3}, Lcom/miui/support/widget/NavigationLayout;->c(Lcom/miui/support/widget/NavigationLayout;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$1;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v0}, Lcom/miui/support/widget/NavigationLayout;->getWidth()I

    move-result v0

    :cond_0
    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$1;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v0}, Lcom/miui/support/widget/NavigationLayout;->getDrawerLockMode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    iget-object v3, p0, Lcom/miui/support/widget/NavigationLayout$1;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v3}, Lcom/miui/support/widget/NavigationLayout;->b(Lcom/miui/support/widget/NavigationLayout;)Lcom/miui/support/internal/widget/ViewDragHelper;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Lcom/miui/support/internal/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->b:Z

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$1;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-virtual {v0}, Lcom/miui/support/widget/NavigationLayout;->invalidate()V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout$1;->a:Lcom/miui/support/widget/NavigationLayout;

    invoke-static {v0}, Lcom/miui/support/widget/NavigationLayout;->d(Lcom/miui/support/widget/NavigationLayout;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_3
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method
