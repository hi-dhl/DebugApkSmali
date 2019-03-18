.class public abstract Lcom/miui/support/internal/view/menu/BaseMenuPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuPresenter;


# instance fields
.field private a:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

.field private b:I

.field protected c:Landroid/content/Context;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field protected f:Landroid/view/LayoutInflater;

.field protected g:Landroid/view/LayoutInflater;

.field protected h:Lcom/miui/support/internal/view/menu/MenuView;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->f:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->b:I

    iput p3, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Lcom/miui/support/internal/view/menu/MenuView$ItemView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/miui/support/internal/view/menu/MenuView$ItemView;

    move-object v0, p2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a(Lcom/miui/support/internal/view/menu/MenuItemImpl;Lcom/miui/support/internal/view/menu/MenuView$ItemView;)V

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->b(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView$ItemView;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView;
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuView;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v1}, Lcom/miui/support/internal/view/menu/MenuView;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->j:I

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;->b(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/miui/support/internal/view/menu/MenuItemImpl;Lcom/miui/support/internal/view/menu/MenuView$ItemView;)V
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public a(ILcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;->b(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView$ItemView;
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuView$ItemView;

    return-object v0
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    invoke-interface {v1}, Lcom/miui/support/internal/view/menu/MenuView;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->i()V

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {p0, v5, v1}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a(ILcom/miui/support/internal/view/menu/MenuItemImpl;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Lcom/miui/support/internal/view/menu/MenuView$ItemView;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/miui/support/internal/view/menu/MenuView$ItemView;

    invoke-interface {v2}, Lcom/miui/support/internal/view/menu/MenuView$ItemView;->getItemData()Lcom/miui/support/internal/view/menu/MenuItemImpl;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v1, v3, v0}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a(Lcom/miui/support/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    if-eq v1, v2, :cond_2

    invoke-virtual {v7, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    if-eq v7, v3, :cond_3

    invoke-virtual {p0, v7, v5}, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v1, v5, 0x1

    :goto_3
    move v5, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/BaseMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    invoke-interface {v1, v5}, Lcom/miui/support/internal/view/menu/MenuView;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v1, v5

    goto :goto_3

    :cond_7
    move v5, v1

    goto :goto_4

    :cond_8
    move v1, v4

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
