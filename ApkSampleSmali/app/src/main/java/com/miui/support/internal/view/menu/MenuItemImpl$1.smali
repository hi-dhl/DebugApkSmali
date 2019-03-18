.class Lcom/miui/support/internal/view/menu/MenuItemImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/view/menu/MenuItemImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/view/menu/MenuItemImpl;


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuItemImpl$1;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->a(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuItemImpl$1;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuItemImpl;)V

    return-void
.end method
