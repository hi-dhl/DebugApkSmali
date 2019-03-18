.class public Lcom/miui/support/internal/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/miui/support/internal/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/miui/support/widget/ListPopupWindow;

.field private f:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/ViewTreeObserver;

.field private k:Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;

.field private l:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/miui/support/internal/R$layout;->popup_menu_item_layout:I

    sput v0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->a:I

    iput v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->o:I

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->f:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iput-boolean p4, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/miui/support/internal/R$dimen;->config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->g:I

    iput-object p3, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->h:Landroid/view/View;

    invoke-virtual {p2, p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuPresenter;)V

    return-void
.end method

.method private a(Landroid/widget/ListAdapter;)I
    .locals 10

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v0, 0x0

    iget v1, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->g:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v1, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->g:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v3, v2

    move v5, v0

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->m:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->c:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->m:Landroid/view/ViewGroup;

    :cond_0
    iget-object v3, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->m:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v1, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/miui/support/internal/view/menu/MenuPopupHelper;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/miui/support/internal/view/menu/MenuPopupHelper;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->o:I

    return v0
.end method

.method static synthetic c(Lcom/miui/support/internal/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/internal/view/menu/MenuPopupHelper;)Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->f:Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->o:I

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->f:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->a(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->l:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->l:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;->b(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->l:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ListPopupWindow;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/miui/support/widget/ListPopupWindow;

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->c:Landroid/content/Context;

    const/4 v4, 0x0

    const v5, 0x1010300

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/support/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v2, p0}, Lcom/miui/support/widget/ListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v2, p0}, Lcom/miui/support/widget/ListPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    iget v3, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->n:I

    invoke-virtual {v2, v3}, Lcom/miui/support/widget/ListPopupWindow;->a(I)V

    new-instance v2, Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->f:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-direct {v2, p0, v3}, Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;-><init>(Lcom/miui/support/internal/view/menu/MenuPopupHelper;Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    iput-object v2, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->k:Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->k:Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-virtual {v2, v3}, Lcom/miui/support/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v2, v1}, Lcom/miui/support/widget/ListPopupWindow;->b(Z)V

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->h:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->j:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->j:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->j:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/ListPopupWindow;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->k:Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-direct {p0, v2}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->a(Landroid/widget/ListAdapter;)I

    move-result v2

    iget v3, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/ListPopupWindow;->c(I)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/ListPopupWindow;->d(I)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow;->c()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow;->f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/miui/support/internal/view/menu/MenuPopupHelper;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->h:Landroid/view/View;

    invoke-direct {v3, v0, p1, v4, v2}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->l:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    invoke-virtual {v3, v0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->a(Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)V

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->size()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_3

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->b(Z)V

    invoke-virtual {v3}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->l:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->l:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;->b(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z

    :cond_0
    :goto_2
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->k:Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->k:Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->f:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->close()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->j:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->j:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->j:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->j:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->j:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->k:Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-direct {p0, v1}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->a(Landroid/widget/ListAdapter;)I

    move-result v1

    iget v2, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ListPopupWindow;->c(I)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->e:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow;->c()V

    goto :goto_0
.end method

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

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->k:Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;->a(Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v0, p3}, Lcom/miui/support/internal/view/menu/MenuPopupHelper$MenuAdapter;->a(I)Lcom/miui/support/internal/view/menu/MenuItemImpl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/16 v2, 0x52

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->a(Z)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
