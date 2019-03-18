.class Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/widget/ScrollingTabContainerView;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/miui/support/internal/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;->b:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    iput-object p2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;->b:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget-boolean v1, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;->b:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0, v3}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->smoothScrollTo(II)V

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;->b:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;->b:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0, v3}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->scrollTo(II)V

    goto :goto_0
.end method
