.class Lcom/miui/support/internal/widget/ActionBarView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ActionBarView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView$2;->a:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$2;->a:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->b(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->collapseActionView()Z

    :cond_0
    return-void
.end method
