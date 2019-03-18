.class public Lcom/miui/support/internal/view/ActionModeImpl;
.super Landroid/view/ActionMode;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;
.implements Lcom/miui/support/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/miui/support/internal/widget/ActionModeView;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Landroid/view/ActionMode$Callback;

.field private e:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field private f:Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->c:Z

    iput-object p1, p0, Lcom/miui/support/internal/view/ActionModeImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/support/internal/view/ActionModeImpl;->d:Landroid/view/ActionMode$Callback;

    new-instance v0, Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-direct {v0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(I)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/ActionModeImpl;->f:Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;

    return-void
.end method

.method public a(Lcom/miui/support/internal/widget/ActionModeView;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/miui/support/internal/widget/ActionModeView;->a(Lcom/miui/support/view/ActionModeAnimationListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->f()V

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->d:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/miui/support/internal/view/ActionModeImpl;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/view/ActionModeImpl;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->g()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/support/internal/view/ActionModeImpl;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->g()V

    throw v0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->d:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->d:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->d:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->d:Landroid/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public c(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->d:Landroid/view/ActionMode$Callback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/view/ActionModeImpl;->invalidate()V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->c:Z

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionModeView;

    invoke-interface {v0}, Lcom/miui/support/internal/widget/ActionModeView;->g()V

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->f:Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->f:Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;

    invoke-interface {v0, p0}, Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;->a(Landroid/view/ActionMode;)V

    goto :goto_0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getCustomView not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcom/miui/support/internal/view/ActionModeImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getSubtitle not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getTitle not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->f()V

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->d:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/miui/support/internal/view/ActionModeImpl;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/miui/support/internal/view/ActionModeImpl;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/support/internal/view/ActionModeImpl;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->g()V

    throw v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setCustomView not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSubtitle(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setSubTitle not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setSubTitle not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitle(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setTitle not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setTitle not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
