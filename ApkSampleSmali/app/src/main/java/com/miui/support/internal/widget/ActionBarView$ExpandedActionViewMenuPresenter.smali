.class Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpandedActionViewMenuPresenter"
.end annotation


# instance fields
.field a:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

.field final synthetic c:Lcom/miui/support/internal/widget/ActionBarView;


# direct methods
.method private constructor <init>(Lcom/miui/support/internal/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/widget/ActionBarView;Lcom/miui/support/internal/widget/ActionBarView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;-><init>(Lcom/miui/support/internal/widget/ActionBarView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->d(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z

    :cond_0
    iput-object p2, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {p2}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->e(Lcom/miui/support/internal/widget/ActionBarView;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->g(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/ActionBarView;->f(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/miui/support/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v1, v1, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->g(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/ActionBarView;->g(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->h(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->h(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->d(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->d(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->i(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->i(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->j(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->j(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->k(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->k(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->requestLayout()V

    invoke-virtual {p2, v4}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->e(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    check-cast v0, Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_7
    return v4
.end method

.method public a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    check-cast v0, Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v1, v1, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/ActionBarView;->g(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iput-object v3, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->l(Lcom/miui/support/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->h(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->l(Lcom/miui/support/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->d(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->m(Lcom/miui/support/internal/widget/ActionBarView;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->i(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->n(Lcom/miui/support/internal/widget/ActionBarView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->i(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->j(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->n(Lcom/miui/support/internal/widget/ActionBarView;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->j(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->k(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->l(Lcom/miui/support/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->k(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->g(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->requestLayout()V

    invoke-virtual {p2, v2}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->e(Z)V

    return v4

    :cond_6
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ActionBarView;->d(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v3, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->a:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b(Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
