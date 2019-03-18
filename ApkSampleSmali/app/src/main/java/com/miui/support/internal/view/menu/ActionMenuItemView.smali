.class public Lcom/miui/support/internal/view/menu/ActionMenuItemView;
.super Landroid/widget/Button;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuView$ItemView;


# instance fields
.field private a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

.field private b:Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/internal/view/menu/MenuItemImpl;I)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->setEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->setClickable(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Lcom/miui/support/internal/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public performClick()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->b:Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->b:Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-interface {v2, v3}, Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;->a(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->playSoundEffect(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->c:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$dimen;->action_button_icon_bounds:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2, p1, v2, v2}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemInvoker(Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->b:Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
