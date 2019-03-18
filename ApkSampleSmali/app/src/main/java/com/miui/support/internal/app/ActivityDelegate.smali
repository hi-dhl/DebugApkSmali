.class public Lcom/miui/support/internal/app/ActivityDelegate;
.super Lcom/miui/support/internal/app/ActionBarDelegateImpl;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;
.implements Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;


# static fields
.field private static final k:Lcom/miui/support/reflect/Method;

.field private static final l:Lcom/miui/support/reflect/Method;

.field private static final m:Lcom/miui/support/reflect/Method;


# instance fields
.field private final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

.field private p:Lcom/miui/support/internal/widget/ActionBarContainer;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/app/Activity;

    const-string v1, "onCreatePanelMenu"

    const-string v2, "(ILandroid/view/Menu;)Z"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/app/ActivityDelegate;->k:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/app/Activity;

    const-string v1, "onPreparePanel"

    const-string v2, "(ILandroid/view/View;Landroid/view/Menu;)Z"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/app/ActivityDelegate;->l:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/app/Activity;

    const-string v1, "onMenuItemSelected"

    const-string v2, "(ILandroid/view/MenuItem;)Z"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/app/ActivityDelegate;->m:Lcom/miui/support/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/miui/support/internal/app/ActivityDelegate$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/ActivityDelegate$1;-><init>(Lcom/miui/support/internal/app/ActivityDelegate;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->q:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/miui/support/internal/app/ActivityDelegate;->n:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/view/Window;)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/miui/support/internal/R$attr;->windowActionBar:I

    invoke-static {v2, v0, v4}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/miui/support/internal/R$attr;->windowActionBarMovable:I

    invoke-static {v2, v0, v4}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/miui/support/internal/R$layout;->screen_action_bar_movable:I

    :goto_0
    sget v1, Lcom/miui/support/R$attr;->startingWindowOverlay:I

    invoke-static {v2, v1}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/miui/support/internal/app/ActivityDelegate;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->isFloating()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    sget v1, Lcom/miui/support/internal/R$attr;->windowTranslucentStatus:I

    invoke-static {v2, v1, v4}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-static {}, Lcom/miui/support/internal/variable/Android_View_Window_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_View_Window_class$Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/support/internal/variable/Android_View_Window_class$Factory;->get()Lcom/miui/support/internal/variable/Android_View_Window_class;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/miui/support/internal/variable/Android_View_Window_class;->setTranslucentStatus(Landroid/view/Window;I)Z

    :cond_1
    return v0

    :cond_2
    sget v0, Lcom/miui/support/internal/R$layout;->screen_action_bar:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/miui/support/internal/R$layout;->screen_simple:I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lcom/miui/support/R$attr;->windowActionBar:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/miui/support/internal/app/ActivityDelegate;ILandroid/view/Menu;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/app/ActivityDelegate;->b(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/miui/support/internal/app/ActivityDelegate;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/internal/app/ActivityDelegate;->b(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method private b(ILandroid/view/Menu;)Z
    .locals 6

    sget-object v0, Lcom/miui/support/internal/app/ActivityDelegate;->k:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->n:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invokeBoolean(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(ILandroid/view/MenuItem;)Z
    .locals 6

    sget-object v0, Lcom/miui/support/internal/app/ActivityDelegate;->m:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->n:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invokeBoolean(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 6

    sget-object v0, Lcom/miui/support/internal/app/ActivityDelegate;->l:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->n:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invokeBoolean(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static p()Z
    .locals 2

    const-string v0, "android"

    invoke-static {}, Lcom/miui/support/util/AppConstants;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/miui/support/app/ActionBar;
    .locals 2

    new-instance v0, Lcom/miui/support/internal/app/ActionBarImpl;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->n()V

    invoke-static {}, Lcom/miui/support/extension/ExtensionManager;->a()Lcom/miui/support/extension/ExtensionManager;

    move-result-object v0

    const-string v1, "Activity"

    const-string v2, "onCreate"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/extension/ExtensionManager;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->d:Landroid/view/ActionMode;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/app/ActivityDelegate;->b(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/app/ActivityDelegate;->b(ILandroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/internal/app/ActivityDelegate;->b(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->c()Lcom/miui/support/app/ActionBar;

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
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->p:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->p:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v1, "miui:ActionBar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ActionMode;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->d:Landroid/view/ActionMode;

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->c:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v2, p0, Lcom/miui/support/internal/app/ActivityDelegate;->d:Landroid/view/ActionMode;

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->j()Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->f()V

    invoke-direct {p0, v4, v0}, Lcom/miui/support/internal/app/ActivityDelegate;->b(ILandroid/view/Menu;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->f()V

    invoke-direct {p0, v4, v3, v0}, Lcom/miui/support/internal/app/ActivityDelegate;->b(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->g()V

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    invoke-virtual {p0, v3}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->p:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miui:ActionBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->p:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setSwipeBackEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setupSwipeBack(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected d(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected e(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/app/ActivityDelegate;->b(Z)V

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->g(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->g(Z)V

    :cond_0
    return-void
.end method

.method public m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    return-object v0
.end method

.method protected n()V
    .locals 9

    const v8, 0x1020002

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/miui/support/internal/app/ActivityDelegate;->e:Z

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    sget-object v1, Lcom/miui/support/R$styleable;->Window:[I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Lcom/miui/support/R$styleable;->Window_windowLayoutMode:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    sget v0, Lcom/miui/support/R$styleable;->Window_windowActionBar:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a miui theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget v0, Lcom/miui/support/R$styleable;->Window_windowActionBar:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActivityDelegate;->a(I)Z

    :cond_3
    sget v0, Lcom/miui/support/R$styleable;->Window_windowActionBarOverlay:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActivityDelegate;->a(I)Z

    :cond_4
    invoke-static {}, Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class$Factory;->get()Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class;->replaceLayoutInflater(Landroid/view/Window;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v0, Lcom/miui/support/internal/R$styleable;->Window_windowTranslucentStatus:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActivityDelegate;->b(I)V

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v4}, Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class;->restoreLayoutInflater(Landroid/view/Window;Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v7, v1, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    if-eqz v7, :cond_c

    check-cast v1, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iput-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    :goto_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    sget-object v4, Lcom/miui/support/internal/R$styleable;->SwipeBack:[I

    sget v7, Lcom/miui/support/R$attr;->swipeBackStyle:I

    invoke-virtual {v0, v1, v4, v7, v3}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/Window;->isFloating()Z

    move-result v0

    sget v4, Lcom/miui/support/R$styleable;->SwipeBack_swipeBackEnabled:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-le v7, v8, :cond_e

    if-nez v0, :cond_e

    move v0, v2

    :goto_2
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActivityDelegate;->c(Z)V

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->h:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    sget v1, Lcom/miui/support/internal/R$id;->action_bar_container:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->p:Lcom/miui/support/internal/widget/ActionBarContainer;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->i:Z

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    sget v1, Lcom/miui/support/internal/R$id;->action_bar:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->f()V

    :cond_5
    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->g()V

    :cond_6
    sget v0, Lcom/miui/support/internal/R$styleable;->Window_immersionMenuLayout:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->j:I

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    iget v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->j:I

    invoke-virtual {v0, v1, p0}, Lcom/miui/support/internal/widget/ActionBarView;->a(ILcom/miui/support/internal/app/ActionBarDelegateImpl;)V

    :cond_7
    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->setDisplayOptions(I)V

    :cond_8
    const-string v0, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActivityDelegate;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$bool;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    move v4, v0

    :goto_3
    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    sget v1, Lcom/miui/support/internal/R$id;->split_action_bar:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarView;->setSplitView(Lcom/miui/support/internal/widget/ActionBarContainer;)V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1, v4}, Lcom/miui/support/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1, v7}, Lcom/miui/support/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    sget v8, Lcom/miui/support/internal/R$id;->action_context_bar:I

    invoke-virtual {v1, v8}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->setActionBarContextView(Lcom/miui/support/internal/widget/ActionBarContextView;)V

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->setSplitView(Lcom/miui/support/internal/widget/ActionBarContainer;)V

    invoke-virtual {v1, v4}, Lcom/miui/support/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v1, v7}, Lcom/miui/support/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_9
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    sget v0, Lcom/miui/support/internal/R$styleable;->Window_immersionMenuEnabled:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Z)V

    :cond_b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    if-eqz v7, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Landroid/view/Window;)I

    move-result v7

    invoke-static {v1, v7, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v8}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v7, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v4, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate;->o:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v4}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setContentView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    move v0, v3

    goto/16 :goto_2

    :cond_f
    sget v0, Lcom/miui/support/R$styleable;->Window_windowSplitActionBar:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v4, v0

    goto/16 :goto_3
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->d:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->d:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->m()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
