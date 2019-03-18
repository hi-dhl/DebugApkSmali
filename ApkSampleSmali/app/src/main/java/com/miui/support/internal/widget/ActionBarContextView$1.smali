.class Lcom/miui/support/internal/widget/ActionBarContextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ActionBarContextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarContextView$1;->a:Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020019

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$1;->a:Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->a(Lcom/miui/support/internal/widget/ActionBarContextView;)Lcom/miui/support/internal/view/menu/ActionMenuItem;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$1;->a:Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->c(Lcom/miui/support/internal/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/EditActionModeImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/EditActionModeImpl;->getMenu()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuBuilder;

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/internal/view/EditActionModeImpl;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView$1;->a:Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->b(Lcom/miui/support/internal/widget/ActionBarContextView;)Lcom/miui/support/internal/view/menu/ActionMenuItem;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method
