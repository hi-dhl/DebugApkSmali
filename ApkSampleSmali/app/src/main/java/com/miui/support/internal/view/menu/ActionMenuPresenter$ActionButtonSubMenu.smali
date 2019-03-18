.class Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;
.super Lcom/miui/support/internal/view/menu/MenuDialogHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionButtonSubMenu"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/SubMenuBuilder;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0, p2}, Lcom/miui/support/internal/view/menu/MenuDialogHelper;-><init>(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    iget-object v0, p1, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/MenuDialogHelper;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;)Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->b:I

    return-void
.end method
