.class public Lcom/miui/support/internal/widget/ActionBarView;
.super Lcom/miui/support/internal/widget/AbsActionBarView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;,
        Lcom/miui/support/internal/widget/ActionBarView$HomeView;,
        Lcom/miui/support/internal/widget/ActionBarView$SavedState;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ProgressBar;

.field private E:Landroid/widget/ProgressBar;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field private R:Lcom/miui/support/internal/view/menu/ActionMenuItem;

.field private S:Landroid/widget/SpinnerAdapter;

.field private T:Landroid/app/ActionBar$OnNavigationListener;

.field private U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

.field private final V:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final W:Landroid/view/View$OnClickListener;

.field private final aa:Landroid/view/View$OnClickListener;

.field g:Landroid/view/View;

.field h:Landroid/view/Window$Callback;

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/content/Context;

.field private final q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

.field private u:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarView$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ActionBarView$1;-><init>(Lcom/miui/support/internal/widget/ActionBarView;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->V:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarView$2;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ActionBarView$2;-><init>(Lcom/miui/support/internal/widget/ActionBarView;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->W:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarView$3;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ActionBarView$3;-><init>(Lcom/miui/support/internal/widget/ActionBarView;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->aa:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ActionBarView;->setBackgroundResource(I)V

    sget-object v0, Lcom/miui/support/R$styleable;->ActionBar:[I

    const v1, 0x10102ce

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->ActionBar_android_navigationMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->i:I

    sget v1, Lcom/miui/support/R$styleable;->ActionBar_android_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->k:Ljava/lang/CharSequence;

    sget v1, Lcom/miui/support/R$styleable;->ActionBar_android_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->l:Ljava/lang/CharSequence;

    sget v1, Lcom/miui/support/internal/R$styleable;->ActionBar_titleCenter:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->P:Z

    sget v1, Lcom/miui/support/R$styleable;->ActionBar_android_logo:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->o:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/miui/support/R$styleable;->ActionBar_android_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_android_homeLayout:I

    sget v4, Lcom/miui/support/internal/R$layout;->action_bar_home:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->q:I

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_android_titleTextStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->K:I

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_android_subtitleTextStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->L:I

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_android_progressBarPadding:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->I:I

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_android_itemPadding:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->J:I

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_android_displayOptions:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/miui/support/internal/widget/ActionBarView;->setDisplayOptions(I)V

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_android_customNavigationLayout:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    iput v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->i:I

    :cond_0
    sget v1, Lcom/miui/support/R$styleable;->ActionBar_android_height:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->f:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuItem;

    const v3, 0x102002c

    iget-object v6, p0, Lcom/miui/support/internal/widget/ActionBarView;->k:Ljava/lang/CharSequence;

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/internal/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->R:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    return-void
.end method

.method private a(IZ)I
    .locals 4

    const v0, 0x800005

    const v1, 0x800003

    const v2, 0x800007

    and-int/2addr v2, p1

    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-nez v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    if-eqz p2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/app/ActionBar$OnNavigationListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->T:Landroid/app/ActionBar$OnNavigationListener;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    const/16 v4, 0x8

    const/16 v5, 0x2710

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getCircularProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getHorizontalProgressBar()Landroid/widget/ProgressBar;

    move-result-object v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v0, v5, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const/4 v0, -0x3

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    :cond_7
    const/4 v0, -0x4

    if-ne p1, v0, :cond_8

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    :cond_8
    if-ltz p1, :cond_2

    if-gt p1, v5, :cond_2

    add-int/lit8 v0, p1, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ge p1, v5, :cond_9

    invoke-direct {p0, v3, v2}, Lcom/miui/support/internal/widget/ActionBarView;->a(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, v3, v2}, Lcom/miui/support/internal/widget/ActionBarView;->b(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    goto :goto_1
.end method

.method private a(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuPresenter;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuPresenter;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->d(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->d(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->a(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    return-object v0
.end method

.method private b(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/view/menu/ActionMenuItem;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->R:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/miui/support/internal/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->w()V

    return-void
.end method

.method static synthetic f(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$HomeView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->u:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method private getCircularProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method private getHorizontalProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method private getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->m:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->n:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->n:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->m:I

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->n:Landroid/graphics/drawable/Drawable;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ActionBarView"

    const-string v2, "Activity component name not found!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private getLogo()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->m:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->o:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->o:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->m:I

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->o:Landroid/graphics/drawable/Drawable;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ActionBarView"

    const-string v2, "Activity component name not found!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic h(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ActionBarView$HomeView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method static synthetic i(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/widget/ScrollingTabContainerView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method static synthetic j(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->z:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic k(Lcom/miui/support/internal/widget/ActionBarView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/miui/support/internal/widget/ActionBarView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    return v0
.end method

.method static synthetic m(Lcom/miui/support/internal/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->p()V

    return-void
.end method

.method static synthetic n(Lcom/miui/support/internal/widget/ActionBarView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->i:I

    return v0
.end method

.method private p()V
    .locals 7

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/miui/support/internal/R$layout;->action_bar_title_item:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    sget v3, Lcom/miui/support/internal/R$id;->action_bar_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    sget v3, Lcom/miui/support/internal/R$id;->action_bar_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    sget v3, Lcom/miui/support/internal/R$id;->up:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->K:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    iget v4, p0, Lcom/miui/support/internal/widget/ActionBarView;->K:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->L:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    iget v4, p0, Lcom/miui/support/internal/widget/ActionBarView;->L:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    move v3, v1

    :goto_1
    iget-object v6, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    move v4, v2

    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->q()V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarView$5;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ActionBarView$5;-><init>(Lcom/miui/support/internal/widget/ActionBarView;)V

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v3, v2

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :cond_a
    move v4, v5

    goto :goto_2

    :cond_b
    move v1, v2

    goto :goto_3
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->a(Landroid/content/Context;)Lcom/miui/support/internal/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/app/ActionBar$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/app/ActionBar$LayoutParams;

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, v0, Landroid/app/ActionBar$LayoutParams;->gravity:I

    invoke-static {p0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/miui/support/internal/widget/ActionBarView;->a(IZ)I

    move-result v0

    const v3, 0x800005

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private s()Z
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->R:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->R:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private t()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 5

    const v3, 0x800003

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->s()Z

    move-result v4

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    move v1, v2

    :goto_0
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    move v0, v2

    :goto_1
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    :goto_3
    or-int/lit8 v1, v2, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4
.end method

.method private v()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->q:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setClickable(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->s:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a(I)V

    iput v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->s:I

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->r:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->u:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->u:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->u:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->u:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getCollapsedHeight()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)Lcom/miui/support/internal/view/menu/ActionMenuPresenter;
    .locals 6

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    sget v2, Lcom/miui/support/internal/R$layout;->action_menu_layout:I

    sget v3, Lcom/miui/support/internal/R$layout;->action_menu_item_layout:I

    sget v4, Lcom/miui/support/internal/R$layout;->action_bar_expanded_menu_layout:I

    sget v5, Lcom/miui/support/internal/R$layout;->action_bar_list_menu_item_layout:I

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;IIII)V

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)V

    sget v1, Lcom/miui/support/internal/R$id;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(I)V

    return-object v0
.end method

.method public a(ILcom/miui/support/internal/app/ActionBarDelegateImpl;)V
    .locals 3

    if-gtz p1, :cond_1

    const-string v0, "ActionBarView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try to initialize invalid layout for immersion more button: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const-string v0, "ActionBarView"

    const-string v1, "Don\'t show immersion menu button for custom action bar"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    if-nez v0, :cond_3

    const-string v0, "ActionBarView"

    const-string v1, "Don\'t show immersion menu button for null display option"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    sget v1, Lcom/miui/support/internal/R$id;->more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/support/internal/widget/ActionBarView$4;

    invoke-direct {v1, p0, p2, v0}, Lcom/miui/support/internal/widget/ActionBarView$4;-><init>(Lcom/miui/support/internal/widget/ActionBarView;Lcom/miui/support/internal/app/ActionBarDelegateImpl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->Q:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->Q:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->Q:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Lcom/miui/support/internal/view/menu/MenuPresenter;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->Q:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Lcom/miui/support/internal/view/menu/MenuPresenter;)V

    :cond_1
    check-cast p1, Lcom/miui/support/internal/view/menu/MenuBuilder;

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->Q:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/miui/support/internal/widget/ActionBarView;->a(Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->o()Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/support/internal/R$bool;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->b(Z)V

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    if-eq v1, p0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v6}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->b(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(IZ)V

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x11

    :goto_2
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eq v1, v3, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getAnimatedVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0, v6, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/miui/support/internal/R$id;->expanded_menu:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_8
    const/16 v0, 0x50

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->b()V

    return-void
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/miui/support/R$attr;->actionBarProgressStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    sget v1, Lcom/miui/support/internal/R$id;->progress_horizontal:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/miui/support/R$attr;->actionBarIndeterminateProgressStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    sget v1, Lcom/miui/support/internal/R$id;->progress_circular:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    const v1, 0x800013

    invoke-direct {v0, v1}, Landroid/app/ActionBar$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getActionMenuView()Lcom/miui/support/internal/view/menu/ActionMenuView;
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->getActionMenuView()Lcom/miui/support/internal/view/menu/ActionMenuView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCustomNavigationView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    return v0
.end method

.method public getDropdownAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->S:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->z:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMenuView()Lcom/miui/support/internal/view/menu/ActionMenuView;
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->getMenuView()Lcom/miui/support/internal/view/menu/ActionMenuView;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->i:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->N:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->collapseActionView()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->O:Z

    return v0
.end method

.method protected o()Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    .locals 2

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;-><init>(Lcom/miui/support/internal/widget/ActionBarView;Lcom/miui/support/internal/widget/ActionBarView$1;)V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/miui/support/internal/widget/AbsActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->p()V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e(Z)Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->b()Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v7

    invoke-static {p0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result v8

    sub-int v1, p5, p3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    if-gtz v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->u:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    :goto_1
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a()I

    move-result v2

    add-int v3, v0, v2

    invoke-virtual {p0, v1, v3, v7, v9}, Lcom/miui/support/internal/widget/ActionBarView;->b(Landroid/view/View;III)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move v6, v0

    :goto_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    sub-int/2addr v2, v1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    add-int v4, v2, v0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sub-int v1, v9, v0

    div-int/lit8 v1, v1, 0x2

    add-int v3, v7, v1

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    add-int v5, v3, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_4
    :goto_3
    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->i:I

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_4
    :pswitch_0
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_6

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v1, v0, v7, v9}, Lcom/miui/support/internal/widget/ActionBarView;->c(Landroid/view/View;III)I

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->H:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->H:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v7, v9}, Lcom/miui/support/internal/widget/ActionBarView;->c(Landroid/view/View;III)I

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->I:I

    sub-int v2, v0, v2

    invoke-virtual {p0, v1, v2, v7, v9}, Lcom/miui/support/internal/widget/ActionBarView;->c(Landroid/view/View;III)I

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->I:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_21

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v7, v9}, Lcom/miui/support/internal/widget/ActionBarView;->c(Landroid/view/View;III)I

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_5
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-eqz v2, :cond_17

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/app/ActionBar$LayoutParams;

    if-eqz v2, :cond_18

    check-cast v0, Landroid/app/ActionBar$LayoutParams;

    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_19

    iget v0, v4, Landroid/app/ActionBar$LayoutParams;->gravity:I

    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/app/ActionBar$LayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v6, v2

    invoke-virtual {v4}, Landroid/app/ActionBar$LayoutParams;->getMarginEnd()I

    move-result v2

    sub-int v3, v1, v2

    iget v2, v4, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    iget v1, v4, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    move v4, v1

    move v5, v2

    move v11, v3

    move v3, v6

    move v6, v11

    :goto_9
    const v1, 0x800007

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x2

    if-ge v2, v3, :cond_1a

    const v1, 0x800003

    :cond_9
    :goto_a
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingStart()I

    move-result v2

    invoke-direct {p0, v1, v8}, Lcom/miui/support/internal/widget/ActionBarView;->a(IZ)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move v3, v2

    :goto_b
    :sswitch_0
    and-int/lit8 v1, v0, 0x70

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    const/16 v0, 0x10

    move v1, v0

    :cond_a
    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_1

    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eqz v8, :cond_1c

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    move v2, v1

    :goto_d
    if-eqz v8, :cond_1d

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_e
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v7, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_b
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->I:I

    neg-int v3, v0

    iget v4, p0, Lcom/miui/support/internal/widget/ActionBarView;->I:I

    iget-object v5, p0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ProgressBar;->layout(IIII)V

    :cond_c
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->getLocationInWindow([I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    move v1, v0

    :goto_f
    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, v4, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTop(I)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->G:Landroid/view/View;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->G:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v7, v9}, Lcom/miui/support/internal/widget/ActionBarView;->b(Landroid/view/View;III)I

    move-result v1

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v6, v7, v9}, Lcom/miui/support/internal/widget/ActionBarView;->b(Landroid/view/View;III)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    if-eqz v10, :cond_10

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->J:I

    add-int/2addr v6, v0

    :cond_10
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v6, v7, v9}, Lcom/miui/support/internal/widget/ActionBarView;->b(Landroid/view/View;III)I

    move-result v0

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->J:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_5

    if-eqz v10, :cond_11

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->J:I

    add-int/2addr v6, v0

    :cond_11
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-le v6, v0, :cond_13

    move v1, v6

    :goto_10
    add-int v3, v1, v2

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/app/ActionBar$LayoutParams;

    if-eqz v2, :cond_14

    check-cast v0, Landroid/app/ActionBar$LayoutParams;

    :goto_11
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_24

    iget v5, v0, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    :cond_12
    :goto_12
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int v0, v2, v0

    if-le v3, v0, :cond_23

    add-int v2, v1, v3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_22

    :goto_13
    move v1, v0

    move v3, v6

    :goto_14
    if-eqz v8, :cond_15

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v2, v0

    :goto_15
    if-eqz v8, :cond_16

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_16
    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    add-int/2addr v4, v7

    invoke-virtual {v3, v2, v7, v0, v4}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->layout(IIII)V

    move v6, v1

    goto/16 :goto_4

    :cond_13
    move v1, v0

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    move v2, v3

    goto :goto_15

    :cond_16
    move v0, v1

    goto :goto_16

    :cond_17
    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    if-eqz v2, :cond_20

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    move-object v7, v0

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_7

    :cond_19
    const v0, 0x800013

    goto/16 :goto_8

    :cond_1a
    add-int/2addr v2, v9

    if-le v2, v6, :cond_9

    const v1, 0x800005

    goto/16 :goto_a

    :cond_1b
    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    const v1, 0x800003

    goto/16 :goto_a

    :sswitch_1
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v9

    div-int/lit8 v3, v1, 0x2

    goto/16 :goto_b

    :sswitch_2
    sub-int v3, v6, v9

    goto/16 :goto_b

    :sswitch_3
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :sswitch_4
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v5

    goto/16 :goto_c

    :sswitch_5
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    goto/16 :goto_c

    :cond_1c
    move v2, v3

    goto/16 :goto_d

    :cond_1d
    add-int v1, v3, v4

    goto/16 :goto_e

    :cond_1e
    move v1, v0

    goto/16 :goto_f

    :cond_1f
    move v4, v2

    move v5, v3

    move v3, v6

    move v6, v1

    goto/16 :goto_9

    :cond_20
    move-object v7, v0

    goto/16 :goto_6

    :cond_21
    move v1, v0

    goto/16 :goto_5

    :cond_22
    move v6, v1

    goto/16 :goto_13

    :cond_23
    move v11, v3

    move v3, v1

    move v1, v11

    goto/16 :goto_14

    :cond_24
    move v0, v2

    goto/16 :goto_12

    :cond_25
    move v6, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_4
        0x50 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarView;->getChildCount()I

    move-result v13

    const/4 v2, 0x0

    const/4 v1, 0x0

    move/from16 v19, v1

    move v1, v2

    move/from16 v2, v19

    :goto_0
    if-ge v2, v13, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-ne v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v3}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->O:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->O:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->f:I

    if-lez v1, :cond_11

    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->f:I

    move v3, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v2

    add-int v15, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingStart()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarView;->getPaddingEnd()I

    move-result v2

    sub-int v11, v3, v15

    const/high16 v4, -0x80000000

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v1, v14, v1

    sub-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->G:Landroid/view/View;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->G:Landroid/view/View;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v6, v4}, Lcom/miui/support/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->H:Landroid/view/View;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->H:Landroid/view/View;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v6, v4}, Lcom/miui/support/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v1

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->u:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/support/internal/widget/ActionBarView;->G:Landroid/view/View;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_25

    invoke-virtual {v2}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v7, :cond_13

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_4
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->measure(II)V

    invoke-virtual {v2}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a()I

    move-result v2

    add-int/2addr v4, v2

    const/4 v2, 0x0

    sub-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    sub-int v4, v2, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v1

    move v1, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v2}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v6, v7}, Lcom/miui/support/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v7}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/miui/support/internal/widget/ActionBarView;->I:I

    mul-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v6, v7}, Lcom/miui/support/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/miui/support/internal/widget/ActionBarView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/miui/support/internal/widget/ActionBarView;->I:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v6, v7}, Lcom/miui/support/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/miui/support/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v1

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarView;->t()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarView;->u()V

    :cond_a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    move-object v7, v1

    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->G:Landroid/view/View;

    if-nez v1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->H:Landroid/view/View;

    if-eqz v1, :cond_c

    :cond_b
    if-eqz v7, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/app/ActionBar$LayoutParams;

    if-eqz v1, :cond_15

    move-object v1, v2

    check-cast v1, Landroid/app/ActionBar$LayoutParams;

    move-object v12, v1

    :goto_8
    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz v12, :cond_d

    iget v1, v12, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    iget v8, v12, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v8, v1

    iget v1, v12, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    iget v9, v12, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v9

    :cond_d
    move-object/from16 v0, p0

    iget v9, v0, Lcom/miui/support/internal/widget/ActionBarView;->f:I

    if-gtz v9, :cond_16

    const/high16 v9, -0x80000000

    :goto_9
    const/16 v17, 0x0

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v10, :cond_18

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_a
    sub-int v1, v10, v1

    move/from16 v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, -0x2

    if-eq v1, v10, :cond_19

    const/high16 v1, 0x40000000    # 2.0f

    :goto_b
    const/16 v18, 0x0

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_1a

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_c
    sub-int/2addr v10, v8

    move/from16 v0, v18

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v12, :cond_1b

    iget v12, v12, Landroid/app/ActionBar$LayoutParams;->gravity:I

    :goto_d
    const v18, 0x800007

    and-int v12, v12, v18

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v12, v0, :cond_22

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_22

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    :goto_e
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v0, v17

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v8

    sub-int/2addr v6, v1

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-nez v1, :cond_f

    if-eqz v16, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->f:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6, v2, v4}, Lcom/miui/support/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v6

    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-nez v1, :cond_10

    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->i:I

    packed-switch v1, :pswitch_data_0

    :cond_10
    :goto_f
    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->f:I

    if-gtz v1, :cond_20

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v1

    :goto_10
    if-ge v3, v13, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v15

    if-le v1, v2, :cond_21

    :goto_11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_10

    :cond_11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v3, v1

    goto/16 :goto_2

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_3

    :cond_13
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto/16 :goto_4

    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    move-object v7, v1

    goto/16 :goto_7

    :cond_15
    const/4 v1, 0x0

    move-object v12, v1

    goto/16 :goto_8

    :cond_16
    iget v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, -0x2

    if-eq v9, v10, :cond_17

    const/high16 v9, 0x40000000    # 2.0f

    goto/16 :goto_9

    :cond_17
    const/high16 v9, -0x80000000

    goto/16 :goto_9

    :cond_18
    move v10, v11

    goto/16 :goto_a

    :cond_19
    const/high16 v1, -0x80000000

    goto/16 :goto_b

    :cond_1a
    move v10, v6

    goto/16 :goto_c

    :cond_1b
    const v12, 0x800013

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    if-eqz v16, :cond_1c

    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->J:I

    mul-int/lit8 v1, v1, 0x2

    :goto_12
    const/4 v2, 0x0

    sub-int v1, v6, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->A:Landroid/widget/LinearLayout;

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->measure(II)V

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->J:I

    goto :goto_12

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz v1, :cond_10

    if-eqz v16, :cond_1d

    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->J:I

    mul-int/lit8 v1, v1, 0x2

    :goto_13
    const/4 v2, 0x0

    sub-int v1, v6, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/miui/support/internal/R$integer;->action_bar_tab_layout_weight:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-nez v1, :cond_1e

    const/high16 v1, -0x80000000

    :goto_14
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->measure(II)V

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->J:I

    goto :goto_13

    :cond_1e
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lcom/miui/support/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    :goto_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/widget/ActionBarView;->D:Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/miui/support/internal/widget/ActionBarView;->I:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v14, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ProgressBar;->measure(II)V

    goto/16 :goto_1

    :cond_20
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Lcom/miui/support/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    goto :goto_15

    :cond_21
    move v1, v2

    goto/16 :goto_11

    :cond_22
    move v2, v10

    goto/16 :goto_e

    :cond_23
    move-object v7, v1

    goto/16 :goto_7

    :cond_24
    move v6, v1

    goto/16 :goto_6

    :cond_25
    move v4, v5

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/miui/support/internal/widget/ActionBarView$SavedState;

    invoke-virtual {p1}, Lcom/miui/support/internal/widget/ActionBarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/miui/support/internal/widget/AbsActionBarView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/miui/support/internal/widget/ActionBarView$SavedState;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->Q:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->Q:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget v1, p1, Lcom/miui/support/internal/widget/ActionBarView$SavedState;->a:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    iget-boolean v0, p1, Lcom/miui/support/internal/widget/ActionBarView$SavedState;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->b()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/miui/support/internal/widget/ActionBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/miui/support/internal/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->U:Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->b:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    iput v0, v1, Lcom/miui/support/internal/widget/ActionBarView$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->d()Z

    move-result v0

    iput-boolean v0, v1, Lcom/miui/support/internal/widget/ActionBarView$SavedState;->b:Z

    return-object v1
.end method

.method public setCallback(Landroid/app/ActionBar$OnNavigationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->T:Landroid/app/ActionBar$OnNavigationListener;

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setContentHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/internal/widget/AbsActionBarView;->setContentHeight(I)V

    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayOptions(I)V
    .locals 8

    const/16 v3, 0x8

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    if-ne v1, v0, :cond_7

    :goto_0
    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_13

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_8

    move v6, v4

    :goto_1
    if-eqz v6, :cond_d

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->v()V

    iget-object v5, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-nez v1, :cond_9

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_a

    move v1, v4

    :goto_3
    iget-object v5, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v5, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a(Z)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Lcom/miui/support/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_b

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_b

    move v1, v4

    :goto_4
    iget-object v7, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    if-eqz v1, :cond_c

    move-object v1, v5

    :goto_5
    invoke-virtual {v7, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_6
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->p()V

    :cond_2
    :goto_7
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    and-int/lit8 v1, v0, 0x6

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    move v1, v4

    :goto_8
    iget-object v5, p0, Lcom/miui/support/internal/widget/ActionBarView;->y:Landroid/view/View;

    if-nez v6, :cond_3

    if-eqz v1, :cond_10

    move v3, v2

    :cond_3
    :goto_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    if-nez v6, :cond_11

    if-eqz v1, :cond_11

    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    if-eqz v0, :cond_5

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    :cond_5
    :goto_b
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->requestLayout()V

    :goto_c
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_d
    return-void

    :cond_7
    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    xor-int/2addr v0, p1

    goto/16 :goto_0

    :cond_8
    move v6, v2

    goto/16 :goto_1

    :cond_9
    move v1, v3

    goto/16 :goto_2

    :cond_a
    move v1, v2

    goto/16 :goto_3

    :cond_b
    move v1, v2

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    move v1, v2

    goto :goto_8

    :cond_10
    const/4 v3, 0x4

    goto :goto_9

    :cond_11
    move v4, v2

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->invalidate()V

    goto :goto_c

    :cond_14
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$string;->abc_action_bar_up_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$string;->abc_action_bar_home_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->S:Landroid/widget/SpinnerAdapter;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->z:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->z:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->z:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public setEmbeddedTabView(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->N:Z

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->N:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->q()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->r:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->s:I

    goto :goto_0
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->r:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->s:I

    goto :goto_0
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$string;->abc_action_bar_up_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$string;->abc_action_bar_home_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->m:I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->u:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->m:I

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->t:Lcom/miui/support/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->i:I

    if-eq p1, v0, :cond_2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_1

    :cond_1
    :goto_1
    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->i:I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->requestLayout()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->z:Landroid/widget/Spinner;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    const v2, 0x10102d7

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->z:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$layout;->action_bar_view_list_nav_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->A:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->A:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->z:Landroid/widget/Spinner;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->z:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->S:Landroid/widget/SpinnerAdapter;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->z:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->S:Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->z:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView;->V:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->B:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setProgress(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->a(I)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x3

    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->a(I)V

    return-void

    :cond_0
    const/4 v0, -0x4

    goto :goto_0
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->a(I)V

    return-void

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public setProgressBarVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->a(I)V

    return-void

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public setSplitActionBar(Z)V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->d:Z

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->requestLayout()V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_4

    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$bool;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->b(Z)V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lcom/miui/support/internal/widget/AbsActionBarView;->setSplitActionBar(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->b(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(IZ)V

    goto :goto_2
.end method

.method public bridge synthetic setSplitView(Lcom/miui/support/internal/widget/ActionBarContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/internal/widget/AbsActionBarView;->setSplitView(Lcom/miui/support/internal/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/internal/widget/AbsActionBarView;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->G:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->G:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->g:Landroid/view/View;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarView;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->M:Z

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/internal/widget/AbsActionBarView;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView;->h:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarView;->M:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
