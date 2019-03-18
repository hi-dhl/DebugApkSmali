.class public Lcom/miui/support/internal/widget/EditableListViewDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;,
        Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;,
        Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;
    }
.end annotation


# static fields
.field private static final a:Lcom/miui/support/reflect/Method;

.field private static final b:Lcom/miui/support/reflect/Method;

.field private static final c:Lcom/miui/support/reflect/Method;

.field private static final d:Lcom/miui/support/reflect/Method;

.field private static final e:Lcom/miui/support/reflect/Method;

.field private static final f:Lcom/miui/support/reflect/Method;


# instance fields
.field private g:Landroid/widget/AbsListView;

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/AbsListView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;

.field private j:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

.field private k:Landroid/view/ActionMode;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;

.field private r:Landroid/widget/AbsListView$RecyclerListener;

.field private s:Lcom/miui/support/widget/EditableListView$ItemCheckFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "setAdapter"

    const-string v2, "(Landroid/widget/ListAdapter;)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "clearChoices"

    const-string v2, "()V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->b:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "setItemChecked"

    const-string v2, "(IZ)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->c:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "isItemChecked"

    const-string v2, "(I)Z"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->d:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "getCheckedItemPositions"

    const-string v2, "()Landroid/util/SparseBooleanArray;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->e:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "setMultiChoiceModeListener"

    const-string v2, "(Landroid/widget/AbsListView$MultiChoiceModeListener;)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->f:Lcom/miui/support/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->p:Ljava/util/List;

    new-instance v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate$1;-><init>(Lcom/miui/support/internal/widget/EditableListViewDelegate;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->q:Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;

    new-instance v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$2;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate$2;-><init>(Lcom/miui/support/internal/widget/EditableListViewDelegate;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->r:Landroid/widget/AbsListView$RecyclerListener;

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/EditableListViewDelegate;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->n:I

    return p1
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/EditableListViewDelegate;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->k:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 2

    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/EditableListViewDelegate;Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/internal/widget/EditableListViewDelegate;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->o:I

    return p1
.end method

.method static synthetic b(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->s:Lcom/miui/support/widget/EditableListView$ItemCheckFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->s:Lcom/miui/support/widget/EditableListView$ItemCheckFilter;

    invoke-interface {v0, p1}, Lcom/miui/support/widget/EditableListView$ItemCheckFilter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/support/internal/widget/EditableListViewDelegate;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->o:I

    return v0
.end method

.method static synthetic c(Lcom/miui/support/internal/widget/EditableListViewDelegate;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->k:Landroid/view/ActionMode;

    return-object v0
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->s:Lcom/miui/support/widget/EditableListView$ItemCheckFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->s:Lcom/miui/support/widget/EditableListView$ItemCheckFilter;

    invoke-interface {v0}, Lcom/miui/support/widget/EditableListView$ItemCheckFilter;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->q:Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;

    return-object v0
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v1, v0

    iget-object v5, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->q:Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->d()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    invoke-interface {v5, v3, v4, v6, v7}, Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;->a(Landroid/view/View;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->l:Z

    return v0
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static synthetic g(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/miui/support/internal/widget/EditableListViewDelegate;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->n:I

    return v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    :goto_0
    sget-object v2, Lcom/miui/support/internal/widget/EditableListViewDelegate;->c:Lcom/miui/support/reflect/Method;

    iget-object v3, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->h:Ljava/lang/Class;

    iget-object v4, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/ActionMode;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget v4, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->n:I

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v4, :cond_1

    sget v1, Lcom/miui/support/R$string;->select_item:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/miui/support/view/EditActionMode;

    const v5, 0x102001a

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/miui/support/R$string;->deselect_all:I

    :goto_1
    invoke-interface {v0, v5, v1}, Lcom/miui/support/view/EditActionMode;->a(II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v4, :cond_3

    move v0, v2

    :goto_2
    invoke-interface {v1, v3, v0}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    :cond_0
    return-void

    :cond_1
    sget v1, Lcom/miui/support/R$plurals;->items_selected:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/miui/support/R$string;->select_all:I

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->e:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->h:Ljava/lang/Class;

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->j:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;-><init>(Lcom/miui/support/internal/widget/EditableListViewDelegate;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->j:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->j:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    sget-object v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->f:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->h:Ljava/lang/Class;

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->j:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/widget/AbsListView;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/AbsListView;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "absListView is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    iput-object p2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->h:Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->r:Landroid/widget/AbsListView$RecyclerListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->m:Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    sget-object v2, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a:Lcom/miui/support/reflect/Method;

    iget-object v3, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->h:Ljava/lang/Class;

    iget-object v4, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v1, 0x0

    check-cast v1, Landroid/widget/ListAdapter;

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->d()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->i:Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;

    sget-object v1, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a:Lcom/miui/support/reflect/Method;

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->h:Ljava/lang/Class;

    iget-object v3, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    new-array v4, v4, [Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListAdapter;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;-><init>(Lcom/miui/support/internal/widget/EditableListViewDelegate;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->i:Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;

    sget-object v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->h:Ljava/lang/Class;

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->i:Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->q:Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;

    :cond_0
    return-void
.end method

.method public a(Lcom/miui/support/widget/EditableListView$ItemCheckFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->s:Lcom/miui/support/widget/EditableListView$ItemCheckFilter;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->l:Z

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->e()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->n:I

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->l:Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->q:Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->k:Landroid/view/ActionMode;

    invoke-interface {v0, v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;->a(Landroid/view/ActionMode;)V

    invoke-direct {p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->f()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->j:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->j:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->k:Landroid/view/ActionMode;

    invoke-virtual {v0, v1, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a(Landroid/view/ActionMode;Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->n:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->e()I

    move-result v0

    iget v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->n:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    :goto_0
    sget-object v2, Lcom/miui/support/internal/widget/EditableListViewDelegate;->d:Lcom/miui/support/reflect/Method;

    iget-object v3, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->h:Ljava/lang/Class;

    iget-object v4, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/miui/support/reflect/Method;->invokeBoolean(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->b:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->h:Ljava/lang/Class;

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->n:I

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->q:Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->k:Landroid/view/ActionMode;

    invoke-interface {v0, v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;->a(Landroid/view/ActionMode;)V

    invoke-direct {p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->f()V

    iput v4, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->n:I

    return-void
.end method

.method public c()Landroid/util/SparseBooleanArray;
    .locals 4

    sget-object v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->e:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->h:Ljava/lang/Class;

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g:Landroid/widget/AbsListView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->i:Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate;->i:Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
