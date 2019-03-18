.class Lcom/miui/support/view/menu/ContextMenuDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/view/menu/ContextMenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/view/menu/ContextMenuDialog;


# virtual methods
.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/view/menu/ContextMenuDialog$1;->a:Lcom/miui/support/view/menu/ContextMenuDialog;

    invoke-static {v1}, Lcom/miui/support/view/menu/ContextMenuDialog;->a(Lcom/miui/support/view/menu/ContextMenuDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
