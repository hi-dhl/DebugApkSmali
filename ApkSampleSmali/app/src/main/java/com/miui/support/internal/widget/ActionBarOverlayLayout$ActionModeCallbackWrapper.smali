.class Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionModeCallbackWrapper"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

.field private b:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;->b:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;->a:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
