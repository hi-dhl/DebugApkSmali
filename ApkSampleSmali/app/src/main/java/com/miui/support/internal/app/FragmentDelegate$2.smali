.class Lcom/miui/support/internal/app/FragmentDelegate$2;
.super Lcom/miui/support/internal/view/SimpleWindowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/app/FragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/app/FragmentDelegate;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/app/FragmentDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/FragmentDelegate$2;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-direct {p0}, Lcom/miui/support/internal/view/SimpleWindowCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate$2;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/FragmentDelegate;->c(Lcom/miui/support/internal/app/FragmentDelegate;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/support/app/IFragment;

    invoke-interface {v0, p1}, Lcom/miui/support/app/IFragment;->b(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate$2;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/FragmentDelegate;->c(Lcom/miui/support/internal/app/FragmentDelegate;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/support/app/IFragment;

    invoke-interface {v0, p1}, Lcom/miui/support/app/IFragment;->a(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate$2;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/app/FragmentDelegate;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate$2;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/FragmentDelegate;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
