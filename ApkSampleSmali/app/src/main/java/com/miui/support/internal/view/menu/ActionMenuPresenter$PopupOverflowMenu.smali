.class Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupOverflowMenu;
.super Lcom/miui/support/internal/view/menu/MenuPopupHelper;

# interfaces
.implements Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupOverflowMenu"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    iget-object v0, p1, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupOverflowMenu;->a(Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)V

    sget v0, Lcom/miui/support/internal/R$layout;->overflow_popup_menu_item_layout:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupOverflowMenu;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->a(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    invoke-super {p0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->onDismiss()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->close()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;)Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    return-void
.end method
