.class public Lcom/miui/support/internal/view/menu/SubMenuBuilder;
.super Lcom/miui/support/internal/view/menu/MenuBuilder;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field private e:Lcom/miui/support/internal/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iput-object p3, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->e:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->c(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public d(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->d(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->e:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public n()Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d:Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public q()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d:Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Ljava/lang/CharSequence;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Ljava/lang/CharSequence;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Landroid/view/View;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->e:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->e:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->d:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->setQwertyMode(Z)V

    return-void
.end method
