.class Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;-><init>(Lcom/miui/support/internal/app/ActionBarDelegateImpl;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow$1;->a:Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow$1;->a:Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->a(Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;)Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;->a(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow$1;->a:Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;

    new-instance v2, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow$1$1;

    invoke-direct {v2, p0, v0}, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow$1$1;-><init>(Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow$1;Landroid/view/SubMenu;)V

    invoke-virtual {v1, v2}, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow$1;->a:Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->a(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow$1;->a:Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;

    invoke-static {v1}, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->d(Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;)Lcom/miui/support/internal/app/ActionBarDelegateImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a(ILandroid/view/MenuItem;)Z

    goto :goto_0
.end method
