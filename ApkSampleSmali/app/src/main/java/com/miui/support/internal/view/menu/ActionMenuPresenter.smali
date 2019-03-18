.class public Lcom/miui/support/internal/view/menu/ActionMenuPresenter;
.super Lcom/miui/support/internal/view/menu/BaseMenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;,
        Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;,
        Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;,
        Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupOverflowMenu;,
        Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;,
        Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;,
        Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;,
        Lcom/miui/support/internal/view/menu/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private A:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;

.field private B:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

.field final a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

.field b:I

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private final v:Landroid/util/SparseBooleanArray;

.field private w:Landroid/view/View;

.field private x:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

.field private y:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

.field private z:Lcom/miui/support/internal/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    const v0, 0x10102f6

    iput v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->u:I

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->v:Landroid/util/SparseBooleanArray;

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;-><init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$1;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    iput p4, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->p:I

    iput p5, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->o:I

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->u:I

    return v0
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lcom/miui/support/internal/view/menu/MenuView$ItemView;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuView$ItemView;

    invoke-interface {v1}, Lcom/miui/support/internal/view/menu/MenuView$ItemView;->getItemData()Lcom/miui/support/internal/view/menu/MenuItemImpl;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;)Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->A:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;)Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->B:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;)Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->x:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    return-object p1
.end method

.method static synthetic b(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)Lcom/miui/support/internal/view/menu/MenuItemImpl;
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->g()Lcom/miui/support/internal/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->p:I

    return v0
.end method

.method static synthetic d(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->o:I

    return v0
.end method

.method static synthetic e(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    return-object v0
.end method

.method private f()Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;
    .locals 6

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupOverflowMenu;

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v4, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupOverflowMenu;-><init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->y:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    if-nez v0, :cond_1

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;-><init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$1;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->y:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->y:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    goto :goto_0
.end method

.method private g()Lcom/miui/support/internal/view/menu/MenuItemImpl;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->z:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    sget v3, Lcom/miui/support/internal/R$id;->more:I

    iget-object v4, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->d:Landroid/content/Context;

    sget v5, Lcom/miui/support/internal/R$string;->more:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move v4, v2

    move v5, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/miui/support/internal/view/menu/MenuItemImpl;-><init>(Lcom/miui/support/internal/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->z:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->z:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;-><init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    instance-of v0, p2, Lcom/miui/support/internal/view/menu/ActionMenuItemView;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a(Lcom/miui/support/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3, v1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView;
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setPresenter(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)V

    return-object v1
.end method

.method public a(IZ)V
    .locals 1

    iput p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->l:I

    iput-boolean p2, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->s:Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/miui/support/internal/view/ActionBarPolicy;->a(Landroid/content/Context;)Lcom/miui/support/internal/view/ActionBarPolicy;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->j:Z

    :cond_0
    iget-boolean v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->s:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->c()I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->l:I

    :cond_1
    iget-boolean v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->q:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->a()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->n:I

    :cond_2
    iget v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->l:I

    iget-boolean v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->m:I

    iput-object v3, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->w:Landroid/view/View;

    return-void

    :cond_4
    iput-object v3, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$integer;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->n:I

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->f(Z)Z

    invoke-super {p0, p1, p2}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuItemImpl;Lcom/miui/support/internal/view/menu/MenuView$ItemView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/miui/support/internal/view/menu/MenuView$ItemView;->a(Lcom/miui/support/internal/view/menu/MenuItemImpl;I)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;

    invoke-interface {p2, v0}, Lcom/miui/support/internal/view/menu/MenuView$ItemView;->setItemInvoker(Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->k:Z

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->B:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->f()Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    move-result-object v0

    new-instance v2, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-direct {v2, p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;)V

    iput-object v2, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->B:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->B:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)Z

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->h()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->q()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->q()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    :cond_3
    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->b:I

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;-><init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/SubMenuBuilder;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->A:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->A:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;->a(Landroid/os/IBinder;)V

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->t:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->A:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->A:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ActionButtonSubMenu;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/miui/support/internal/R$attr;->actionModeOverflowButtonStyle:I

    iput v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->u:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->x:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->x:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    invoke-interface {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->d(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->j()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget-boolean v3, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->j:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    :cond_2
    :goto_3
    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    :goto_4
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->c()Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/internal/view/menu/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    iget-boolean v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->j:Z

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setOverflowReserved(Z)V

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->f()Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;->b(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    if-lez v3, :cond_8

    :goto_6
    move v2, v1

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->j:Z

    return v0
.end method

.method public e()Z
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->n:I

    if-ge v0, v7, :cond_1

    iget v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    move v5, v2

    move v4, v0

    :goto_1
    if-ge v5, v7, :cond_5

    if-lez v4, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->d(Z)V

    if-eqz v1, :cond_4

    add-int/lit8 v0, v4, -0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->n:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :goto_4
    if-ge v1, v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->d(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    return v3

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    move v1, v5

    goto :goto_4
.end method

.method public e(Z)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->B:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->B:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->B:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->x:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->x:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    invoke-interface {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->x:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    invoke-interface {v1, p1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f(Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e(Z)Z

    move-result v0

    return v0
.end method
