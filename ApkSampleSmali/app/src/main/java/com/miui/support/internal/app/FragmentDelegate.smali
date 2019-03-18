.class public Lcom/miui/support/internal/app/FragmentDelegate;
.super Lcom/miui/support/internal/app/ActionBarDelegateImpl;


# instance fields
.field private k:Landroid/app/Fragment;

.field private l:Landroid/view/View;

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field private p:B

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/miui/support/internal/app/FragmentDelegate$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/FragmentDelegate$1;-><init>(Lcom/miui/support/internal/app/FragmentDelegate;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/miui/support/internal/app/FragmentDelegate$2;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/FragmentDelegate$2;-><init>(Lcom/miui/support/internal/app/FragmentDelegate;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->r:Landroid/view/Window$Callback;

    iput-object p1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/app/FragmentDelegate;)B
    .locals 1

    iget-byte v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->p:B

    return v0
.end method

.method static synthetic a(Lcom/miui/support/internal/app/FragmentDelegate;B)B
    .locals 0

    iput-byte p1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->p:B

    return p1
.end method

.method static synthetic a(Lcom/miui/support/internal/app/FragmentDelegate;Lcom/miui/support/internal/view/menu/MenuBuilder;)Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->o:Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-object p1
.end method

.method static synthetic b(Lcom/miui/support/internal/app/FragmentDelegate;)Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->o:Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/support/internal/app/FragmentDelegate;)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/app/FragmentDelegate;->m()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/support/R$styleable;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->Window_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a miui theme (or descendant) with this fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lcom/miui/support/R$styleable;->Window_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(I)Z

    :cond_1
    sget v1, Lcom/miui/support/R$styleable;->Window_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(I)Z

    :cond_2
    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowTranslucentStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/app/FragmentDelegate;->b(I)V

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_immersionMenuEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Z)V

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_immersionMenuLayout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->j:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/miui/support/internal/app/FragmentDelegate;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/support/internal/app/FragmentDelegate;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v2}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->l:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    check-cast v1, Lcom/miui/support/app/IFragment;

    invoke-interface {v1, v2, v0, p2}, Lcom/miui/support/app/IFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->l:Landroid/view/View;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    check-cast v0, Lcom/miui/support/app/IFragment;

    invoke-interface {v0, v2, p1, p2}, Lcom/miui/support/app/IFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->l:Landroid/view/View;

    goto :goto_0
.end method

.method public a()Lcom/miui/support/app/ActionBar;
    .locals 2

    new-instance v0, Lcom/miui/support/internal/app/ActionBarImpl;

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    invoke-direct {v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->e:Z

    if-nez v0, :cond_7

    iput-boolean v5, p0, Lcom/miui/support/internal/app/FragmentDelegate;->e:Z

    sget v0, Lcom/miui/support/internal/R$layout;->screen_action_bar:I

    invoke-virtual {p3, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->r:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    iget-boolean v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->i:Z

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    invoke-virtual {p0}, Lcom/miui/support/internal/app/FragmentDelegate;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    iget v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->m:I

    if-eqz v1, :cond_0

    const v1, 0x1010054

    invoke-static {p1, v1}, Lcom/miui/support/util/AttributeResolver;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Lcom/miui/support/internal/R$id;->action_bar:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/widget/ActionBarView;

    iput-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v2, p0, Lcom/miui/support/internal/app/FragmentDelegate;->r:Landroid/view/Window$Callback;

    invoke-virtual {v1, v2}, Lcom/miui/support/internal/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->f()V

    :cond_1
    iget-boolean v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->g()V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/internal/app/FragmentDelegate;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    iget v2, p0, Lcom/miui/support/internal/app/FragmentDelegate;->j:I

    invoke-virtual {v1, v2, p0}, Lcom/miui/support/internal/widget/ActionBarView;->a(ILcom/miui/support/internal/app/ActionBarDelegateImpl;)V

    :cond_3
    const-string v1, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lcom/miui/support/internal/app/FragmentDelegate;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$bool;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    move v3, v1

    :goto_0
    sget v1, Lcom/miui/support/internal/R$id;->split_action_bar:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/miui/support/internal/app/FragmentDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lcom/miui/support/internal/widget/ActionBarView;->setSplitView(Lcom/miui/support/internal/widget/ActionBarContainer;)V

    iget-object v2, p0, Lcom/miui/support/internal/app/FragmentDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v2, v3}, Lcom/miui/support/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v2, p0, Lcom/miui/support/internal/app/FragmentDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v2, v4}, Lcom/miui/support/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    sget v2, Lcom/miui/support/internal/R$id;->action_context_bar:I

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->setActionBarContextView(Lcom/miui/support/internal/widget/ActionBarContextView;)V

    invoke-virtual {v2, v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->setSplitView(Lcom/miui/support/internal/widget/ActionBarContainer;)V

    invoke-virtual {v2, v3}, Lcom/miui/support/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v2, v4}, Lcom/miui/support/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_4
    invoke-virtual {p0, v5}, Lcom/miui/support/internal/app/FragmentDelegate;->c(I)V

    invoke-virtual {p0}, Lcom/miui/support/internal/app/FragmentDelegate;->b()V

    iput-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->l:Landroid/view/View;

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget-object v1, Lcom/miui/support/R$styleable;->Window:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/miui/support/R$styleable;->Window_windowSplitActionBar:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    check-cast v0, Lcom/miui/support/app/IFragment;

    invoke-interface {v0, p1, p2}, Lcom/miui/support/app/IFragment;->a(ILandroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    invoke-virtual {v0, p2}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    check-cast v0, Lcom/miui/support/app/IFragment;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p3}, Lcom/miui/support/app/IFragment;->a(ILandroid/view/View;Landroid/view/Menu;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/miui/support/internal/app/FragmentDelegate;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/app/FragmentDelegate;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/app/FragmentDelegate;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-byte v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->p:B

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->p:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->p:B

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-byte v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->p:B

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->p:B

    return-void
.end method

.method protected d(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/miui/support/app/IFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    check-cast v0, Lcom/miui/support/app/IFragment;

    invoke-interface {v0, p1}, Lcom/miui/support/app/IFragment;->a(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/miui/support/app/IFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->k:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->n:Landroid/content/Context;

    iget v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->m:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate;->n:Landroid/content/Context;

    iget v2, p0, Lcom/miui/support/internal/app/FragmentDelegate;->m:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->n:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->n:Landroid/content/Context;

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate;->l:Landroid/view/View;

    return-object v0
.end method
