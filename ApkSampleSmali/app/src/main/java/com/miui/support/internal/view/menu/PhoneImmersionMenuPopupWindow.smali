.class public Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;
.super Lcom/miui/support/widget/ImmersionListPopupWindow;

# interfaces
.implements Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;


# instance fields
.field private a:Lcom/miui/support/internal/app/ActionBarDelegateImpl;

.field private b:Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/app/ActionBarDelegateImpl;Landroid/view/Menu;)V
    .locals 2

    invoke-virtual {p1}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->m()Landroid/content/Context;

    move-result-object v0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->a:Lcom/miui/support/internal/app/ActionBarDelegateImpl;

    new-instance v1, Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

    invoke-direct {v1, v0, p2}, Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->b:Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->b:Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow$1;-><init>(Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;)V

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v1, Lcom/miui/support/R$attr;->immersionWindowBackground:I

    invoke-static {v0, v1}, Lcom/miui/support/util/AttributeResolver;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;)Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->b:Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;)Lcom/miui/support/internal/app/ActionBarDelegateImpl;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->a:Lcom/miui/support/internal/app/ActionBarDelegateImpl;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->b:Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/view/menu/ImmersionMenuAdapter;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;->d:Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
