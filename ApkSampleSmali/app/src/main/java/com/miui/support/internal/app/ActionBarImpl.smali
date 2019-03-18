.class public Lcom/miui/support/internal/app/ActionBarImpl;
.super Lcom/miui/support/app/ActionBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;
    }
.end annotation


# static fields
.field private static b:Landroid/app/ActionBar$TabListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/miui/support/internal/widget/SearchActionModeView;

.field private E:Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;

.field private F:Landroid/animation/Animator;

.field private G:Landroid/animation/Animator;

.field a:Landroid/view/ActionMode;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/Context;

.field private e:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

.field private f:Lcom/miui/support/internal/widget/ActionBarContainer;

.field private g:Lcom/miui/support/internal/widget/ActionBarView;

.field private h:Lcom/miui/support/internal/widget/ActionBarContextView;

.field private i:Lcom/miui/support/internal/widget/ActionBarContainer;

.field private j:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lcom/miui/support/internal/app/ActionBarViewPagerController;

.field private n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

.field private o:Lcom/miui/support/internal/widget/ActionModeView;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

.field private r:Landroid/app/FragmentManager;

.field private s:I

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/internal/app/ActionBarImpl$1;

    invoke-direct {v0}, Lcom/miui/support/internal/app/ActionBarImpl$1;-><init>()V

    sput-object v0, Lcom/miui/support/internal/app/ActionBarImpl;->b:Landroid/app/ActionBar$TabListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/miui/support/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->B:Z

    new-instance v0, Lcom/miui/support/internal/app/ActionBarImpl$2;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/ActionBarImpl$2;-><init>(Lcom/miui/support/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->E:Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->r:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$id;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Lcom/miui/support/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->B:Z

    new-instance v0, Lcom/miui/support/internal/app/ActionBarImpl$2;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/ActionBarImpl$2;-><init>(Lcom/miui/support/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->E:Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$id;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->B:Z

    new-instance v0, Lcom/miui/support/internal/app/ActionBarImpl$2;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/ActionBarImpl$2;-><init>(Lcom/miui/support/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->E:Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;

    move-object v0, p1

    check-cast v0, Lcom/miui/support/app/IFragment;

    invoke-interface {v0}, Lcom/miui/support/app/IFragment;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->r:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->j:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    return-object v0
.end method

.method private a(Landroid/app/ActionBar$Tab;I)V
    .locals 3

    check-cast p1, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {p1}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a()Landroid/app/ActionBar$TabListener;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/widget/ActionBarContainer;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method private c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    instance-of v0, p1, Lcom/miui/support/view/SearchActionMode$Callback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/view/SearchActionModeImpl;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/miui/support/internal/view/SearchActionModeImpl;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/miui/support/internal/view/EditActionModeImpl;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/miui/support/internal/view/EditActionModeImpl;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/widget/ActionBarContainer;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/widget/ScrollingTabContainerView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method static synthetic e(Lcom/miui/support/internal/app/ActionBarImpl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h()Landroid/app/ActionBar$TabListener;
    .locals 1

    sget-object v0, Lcom/miui/support/internal/app/ActionBarImpl;->b:Landroid/app/ActionBar$TabListener;

    return-object v0
.end method

.method private h(Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->w:Z

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    iget-object v3, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarContainer;->setTabContainer(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->getNavigationMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v3, v2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    iget-boolean v4, p0, Lcom/miui/support/internal/app/ActionBarImpl;->w:Z

    invoke-virtual {v3, v4}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_0
    iget-object v3, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    iget-boolean v4, p0, Lcom/miui/support/internal/app/ActionBarImpl;->w:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v3, v1}, Lcom/miui/support/internal/widget/ActionBarView;->setCollapsable(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarContainer;->setTabContainer(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V

    :goto_1
    iget-boolean v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->w:Z

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->getNavigationMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->setTabContainer(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2
.end method

.method private i(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->y:Z

    iget-boolean v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->z:Z

    iget-boolean v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->A:Z

    invoke-static {v0, v1, v2}, Lcom/miui/support/internal/app/ActionBarImpl;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->B:Z

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->e(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->B:Z

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->f(Z)V

    goto :goto_0
.end method

.method private j(Z)Landroid/animation/Animator;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    const-string v2, "TranslationY"

    new-array v3, v8, [F

    iget-object v4, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v4}, Lcom/miui/support/internal/widget/ActionBarContainer;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    const-string v3, "Alpha"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/miui/support/internal/widget/ActionBarContainer;->getAlpha()F

    move-result v5

    aput v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/miui/support/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lcom/miui/support/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$integer;->action_bar_appear_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    const-string v3, "TranslationY"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/miui/support/internal/widget/ActionBarContainer;->getTranslationY()F

    move-result v5

    aput v5, v4, v6

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    const-string v3, "Alpha"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/miui/support/internal/widget/ActionBarContainer;->getAlpha()F

    move-result v5

    aput v5, v4, v6

    aput v9, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/miui/support/view/animation/CubicEaseInInterpolator;

    invoke-direct {v1}, Lcom/miui/support/view/animation/CubicEaseInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$integer;->action_bar_disappear_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/miui/support/internal/app/ActionBarImpl$5;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/app/ActionBarImpl$5;-><init>(Lcom/miui/support/internal/app/ActionBarImpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->selectTab(Landroid/app/ActionBar$Tab;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->s:I

    return-void
.end method

.method private k(Z)Landroid/animation/Animator;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildCount()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getCollapsedHeight()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    const-string v1, "TranslationY"

    new-array v3, v8, [F

    iget-object v4, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v4}, Lcom/miui/support/internal/widget/ActionBarContainer;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    const-string v3, "Alpha"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/miui/support/internal/widget/ActionBarContainer;->getAlpha()F

    move-result v5

    aput v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v7

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/miui/support/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lcom/miui/support/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$integer;->action_bar_appear_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :goto_1
    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    const-string v3, "TranslationY"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/miui/support/internal/widget/ActionBarContainer;->getTranslationY()F

    move-result v5

    aput v5, v4, v6

    int-to-float v0, v0

    aput v0, v4, v7

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    const-string v3, "Alpha"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/miui/support/internal/widget/ActionBarContainer;->getAlpha()F

    move-result v5

    aput v5, v4, v6

    aput v9, v4, v7

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/miui/support/view/animation/CubicEaseInInterpolator;

    invoke-direct {v0}, Lcom/miui/support/view/animation/CubicEaseInInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$integer;->action_bar_disappear_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/miui/support/internal/app/ActionBarImpl$6;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/ActionBarImpl$6;-><init>(Lcom/miui/support/internal/app/ActionBarImpl;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto/16 :goto_0
.end method

.method private l(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->j:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->j:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->e:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View$OnClickListener;)Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->e:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View$OnClickListener;)Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->b()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/ActionBar$Tab;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->m:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->m:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->b(I)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->a:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->a:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->o:Lcom/miui/support/internal/widget/ActionModeView;

    instance-of v0, v0, Lcom/miui/support/internal/widget/SearchActionModeView;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/miui/support/internal/view/SearchActionModeImpl;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->o:Lcom/miui/support/internal/widget/ActionModeView;

    instance-of v0, v0, Lcom/miui/support/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/miui/support/internal/view/EditActionModeImpl;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->o:Lcom/miui/support/internal/widget/ActionModeView;

    invoke-interface {v0}, Lcom/miui/support/internal/widget/ActionModeView;->g()V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->o:Lcom/miui/support/internal/widget/ActionModeView;

    invoke-interface {v0}, Lcom/miui/support/internal/widget/ActionModeView;->h()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->b(Landroid/view/ActionMode$Callback;)Lcom/miui/support/internal/widget/ActionModeView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->o:Lcom/miui/support/internal/widget/ActionModeView;

    instance-of v0, v1, Lcom/miui/support/internal/view/ActionModeImpl;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/miui/support/internal/view/ActionModeImpl;

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->o:Lcom/miui/support/internal/widget/ActionModeView;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/ActionModeImpl;->a(Lcom/miui/support/internal/widget/ActionModeView;)V

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->E:Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/ActionModeImpl;->a(Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;)V

    invoke-virtual {v0}, Lcom/miui/support/internal/view/ActionModeImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->o:Lcom/miui/support/internal/widget/ActionModeView;

    invoke-interface {v0, v1}, Lcom/miui/support/internal/widget/ActionModeView;->a(Landroid/view/ActionMode;)V

    invoke-virtual {p0, v3}, Lcom/miui/support/internal/app/ActionBarImpl;->d(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->v:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->o:Lcom/miui/support/internal/widget/ActionModeView;

    instance-of v0, v0, Lcom/miui/support/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->o:Lcom/miui/support/internal/widget/ActionModeView;

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    :cond_5
    iput-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->a:Landroid/view/ActionMode;

    :goto_0
    return-object v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method a()Lcom/miui/support/internal/widget/ActionBarOverlayLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->e:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method a(Landroid/app/ActionBar$Tab;)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->getTabCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/app/ActionBar$Tab;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/app/ActionBar$Tab;IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->i()V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a(Landroid/app/ActionBar$Tab;IZ)V

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->selectTab(Landroid/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method a(Landroid/app/ActionBar$Tab;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->i()V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a(Landroid/app/ActionBar$Tab;Z)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->selectTab(Landroid/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/content/Context;Landroid/app/FragmentManager;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/FragmentManager;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->removeAllTabs()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->setNavigationMode(I)V

    new-instance v0, Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/support/internal/app/ActionBarViewPagerController;-><init>(Lcom/miui/support/internal/app/ActionBarImpl;Landroid/app/FragmentManager;Z)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->m:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->setFragmentViewPagerMode(Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->a(Landroid/content/Context;)Lcom/miui/support/internal/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->h(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setEndView(Landroid/view/View;)V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v0, p1

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->e:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->e:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setActionBar(Lcom/miui/support/app/ActionBar;)V

    sget v0, Lcom/miui/support/internal/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    sget v0, Lcom/miui/support/internal/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->h:Lcom/miui/support/internal/widget/ActionBarContextView;

    sget v0, Lcom/miui/support/internal/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    sget v0, Lcom/miui/support/internal/R$id;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    sget v0, Lcom/miui/support/internal/R$id;->content_mask:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/app/ActionBarImpl$3;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/ActionBarImpl$3;-><init>(Lcom/miui/support/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->l:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->h:Lcom/miui/support/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->v:I

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->t:Z

    :cond_3
    iget-object v3, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/support/internal/view/ActionBarPolicy;->a(Landroid/content/Context;)Lcom/miui/support/internal/view/ActionBarPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/support/internal/view/ActionBarPolicy;->g()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/miui/support/internal/app/ActionBarImpl;->setHomeButtonEnabled(Z)V

    invoke-virtual {v3}, Lcom/miui/support/internal/view/ActionBarPolicy;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->h(Z)V

    return-void

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->m:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a(Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->m:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public addOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Landroid/app/ActionBar$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->addTab(Landroid/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public addTab(Landroid/app/ActionBar$Tab;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->addTab(Landroid/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Landroid/app/ActionBar$Tab;IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Landroid/app/ActionBar$Tab;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public b(Landroid/view/ActionMode$Callback;)Lcom/miui/support/internal/widget/ActionModeView;
    .locals 2

    instance-of v0, p1, Lcom/miui/support/view/SearchActionMode$Callback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->D:Lcom/miui/support/internal/widget/SearchActionModeView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->e()Lcom/miui/support/internal/widget/SearchActionModeView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->D:Lcom/miui/support/internal/widget/SearchActionModeView;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->e:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->D:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->e:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->D:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->D:Lcom/miui/support/internal/widget/SearchActionModeView;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->h:Lcom/miui/support/internal/widget/ActionBarContextView;

    goto :goto_0
.end method

.method b()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->j()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setProgress(I)V

    return-void
.end method

.method b(Landroid/app/ActionBar$Tab;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method c()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->A:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->i(Z)V

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->getPosition()I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->e(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->s:I

    move v1, v0

    goto :goto_1

    :cond_4
    if-ne v1, p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->selectTab(Landroid/app/ActionBar$Tab;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    goto :goto_3
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setProgressBarIndeterminate(Z)V

    return-void
.end method

.method d()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->A:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->A:Z

    invoke-direct {p0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->i(Z)V

    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->c()V

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->o:Lcom/miui/support/internal/widget/ActionModeView;

    invoke-interface {v0, p1}, Lcom/miui/support/internal/widget/ActionModeView;->b(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->d()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e()Lcom/miui/support/internal/widget/SearchActionModeView;
    .locals 4

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$layout;->search_action_mode_view:I

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->e:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/SearchActionModeView;

    new-instance v1, Lcom/miui/support/internal/app/ActionBarImpl$4;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/app/ActionBarImpl$4;-><init>(Lcom/miui/support/internal/app/ActionBarImpl;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->getPendingInsets()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->setStatusBarPaddingTop(I)V

    :cond_0
    return-object v0
.end method

.method public e(Z)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->F:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->F:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->setVisibility(I)V

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, Lcom/miui/support/internal/app/ActionBarImpl;->j(Z)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->F:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->F:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_1
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->G:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->G:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->setVisibility(I)V

    if-eqz v0, :cond_8

    invoke-direct {p0, v3}, Lcom/miui/support/internal/app/ActionBarImpl;->k(Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->G:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->G:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->f()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    check-cast v1, Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->startLayoutAnimation()V

    :cond_4
    :goto_2
    invoke-direct {p0, v3}, Lcom/miui/support/internal/app/ActionBarImpl;->l(Z)V

    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v4}, Lcom/miui/support/internal/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v5}, Lcom/miui/support/internal/widget/ActionBarContainer;->setAlpha(F)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Lcom/miui/support/internal/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Lcom/miui/support/internal/widget/ActionBarContainer;->setAlpha(F)V

    goto :goto_2
.end method

.method public f(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->F:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->F:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    invoke-direct {p0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->j(Z)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->F:Landroid/animation/Animator;

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->F:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->G:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->G:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->k(Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->G:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->G:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_2
    invoke-direct {p0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->l(Z)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v3}, Lcom/miui/support/internal/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_2
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->m:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->C:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->clearAnimation()V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->clearAnimation()V

    :cond_0
    return-void
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->C:Z

    return v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->getDropdownAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNavigationMode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedTab()Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar$Tab;

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010397

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->d:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->d:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->d:Landroid/content/Context;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->y:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->i(Z)V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->B:Z

    return v0
.end method

.method public newTab()Landroid/app/ActionBar$Tab;
    .locals 1

    new-instance v0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;-><init>(Lcom/miui/support/internal/app/ActionBarImpl;)V

    return-object v0
.end method

.method public removeAllTabs()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->b()V

    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroid/app/ActionBar$Tab;)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->b(Landroid/app/ActionBar$Tab;)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->c(I)V

    return-void
.end method

.method public selectTab(Landroid/app/ActionBar$Tab;)V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->getNavigationMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->s:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->r:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    if-ne v2, p1, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a()Landroid/app/ActionBar$TabListener;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {v0, v2, v1}, Landroid/app/ActionBar$TabListener;->onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->c(I)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    :cond_5
    invoke-virtual {v2, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a()Landroid/app/ActionBar$TabListener;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {v0, v2, v1}, Landroid/app/ActionBar$TabListener;->onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_6
    check-cast p1, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a()Landroid/app/ActionBar$TabListener;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->q:Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {v0, v2, v1}, Landroid/app/ActionBar$TabListener;->onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->f:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->t:Z

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->t:Z

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarView;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 2

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p2}, Lcom/miui/support/internal/widget/ActionBarView;->setCallback(Landroid/app/ActionBar$OnNavigationListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setNavigationMode(I)V

    packed-switch p1, :pswitch_data_1

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-boolean v2, p0, Lcom/miui/support/internal/app/ActionBarImpl;->w:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarView;->setCollapsable(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->getSelectedNavigationIndex()I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->s:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->selectTab(Landroid/app/ActionBar$Tab;)V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/miui/support/internal/app/ActionBarImpl;->i()V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->n:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    iget v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->s:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->s:I

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->setSelectedNavigationItem(I)V

    iput v3, p0, Lcom/miui/support/internal/app/ActionBarImpl;->s:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar$Tab;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->selectTab(Landroid/app/ActionBar$Tab;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setDropdownSelectedPosition(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->i:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->g:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarImpl;->y:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/support/internal/app/ActionBarImpl;->y:Z

    invoke-direct {p0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->i(Z)V

    :cond_0
    return-void
.end method
