.class Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SubMenu;

.field final synthetic b:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1$1;->b:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;

    iput-object p2, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1$1;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1$1;->b:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;->a:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1$1;->b:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;->a:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1$1;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1$1;->b:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;->a:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1$1;->b:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;

    iget-object v1, v1, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;->a:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;

    invoke-static {v1}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->b(Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1$1;->b:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;

    iget-object v2, v2, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;->a:Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;

    invoke-static {v2}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->c(Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
