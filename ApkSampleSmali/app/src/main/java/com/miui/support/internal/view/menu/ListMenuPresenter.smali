.class public Lcom/miui/support/internal/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/miui/support/internal/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field d:Lcom/miui/support/internal/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

.field private i:I

.field private j:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget v0, Lcom/miui/support/internal/R$layout;->expanded_menu_layout:I

    invoke-direct {p0, v0, p1, p2}, Lcom/miui/support/internal/view/menu/ListMenuPresenter;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->f:I

    iput p1, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->g:I

    iput p3, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/miui/support/internal/view/menu/ListMenuPresenter;-><init>(III)V

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/view/menu/ListMenuPresenter;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->i:I

    return v0
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Lcom/miui/support/internal/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView;
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Lcom/miui/support/internal/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->d:Lcom/miui/support/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->d:Lcom/miui/support/internal/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->d:Lcom/miui/support/internal/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->d:Lcom/miui/support/internal/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->d:Lcom/miui/support/internal/view/menu/ExpandedMenuView;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 2

    iget v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->e:I

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->e:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->c:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->c:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Lcom/miui/support/internal/view/menu/MenuPresenter;)V

    :cond_1
    iput-object p2, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->c:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->j:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->j:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;->b(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->j:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    invoke-direct {v0, p1}, Lcom/miui/support/internal/view/menu/MenuDialogHelper;-><init>(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuDialogHelper;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->j:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->j:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;->b(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->c:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->h:Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v1, p3}, Lcom/miui/support/internal/view/menu/ListMenuPresenter$MenuAdapter;->a(I)Lcom/miui/support/internal/view/menu/MenuItemImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method
