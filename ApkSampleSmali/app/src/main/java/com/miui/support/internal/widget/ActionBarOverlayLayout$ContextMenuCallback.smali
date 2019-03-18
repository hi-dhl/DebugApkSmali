.class Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;
.implements Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContextMenuCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

.field private b:Lcom/miui/support/internal/view/menu/MenuDialogHelper;


# direct methods
.method private constructor <init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Lcom/miui/support/internal/widget/ActionBarOverlayLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;-><init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)V

    return-void
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/util/ContextHelper;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->n()Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->n()Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->c(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->b:Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->b:Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuDialogHelper;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->b:Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    :cond_2
    return-void
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;)V

    new-instance v0, Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    invoke-direct {v0, p1}, Lcom/miui/support/internal/view/menu/MenuDialogHelper;-><init>(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->b:Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;->b:Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuDialogHelper;->a(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
