.class public Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;
.super Lcom/miui/support/widget/ListPopupWindow;

# interfaces
.implements Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;


# instance fields
.field private b:Lcom/miui/support/internal/app/ActionBarDelegateImpl;

.field private c:Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/app/ActionBarDelegateImpl;Landroid/view/Menu;)V
    .locals 2

    invoke-virtual {p1}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->b:Lcom/miui/support/internal/app/ActionBarDelegateImpl;

    new-instance v0, Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

    invoke-virtual {p1}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->c:Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->c:Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$dimen;->immersion_menu_window_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->b(I)V

    new-instance v0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow$1;-><init>(Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;)V

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;)Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->c:Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;)Lcom/miui/support/internal/app/ActionBarDelegateImpl;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->b:Lcom/miui/support/internal/app/ActionBarDelegateImpl;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->c:Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->c()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;->b()V

    return-void
.end method
