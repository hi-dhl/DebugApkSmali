.class Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;
.super Landroid/widget/Button;

# interfaces
.implements Lcom/miui/support/internal/view/menu/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowMenuButton"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-static {p1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)I

    move-result v0

    invoke-direct {p0, p2, v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$dimen;->action_button_icon_bounds:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public performClick()Z
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v1, v1, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->n()Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-static {v2}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->b(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)Lcom/miui/support/internal/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->playSoundEffect(I)V

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e(Z)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a()Z

    goto :goto_0
.end method
