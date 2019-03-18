.class public Lcom/miui/support/internal/widget/ActionBarContextView;
.super Lcom/miui/support/internal/widget/AbsActionBarView;

# interfaces
.implements Lcom/miui/support/internal/widget/ActionModeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;,
        Lcom/miui/support/internal/widget/ActionBarContextView$SavedState;
    }
.end annotation


# instance fields
.field private final g:Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Lcom/miui/support/internal/view/menu/ActionMenuItem;

.field private q:Lcom/miui/support/internal/view/menu/ActionMenuItem;

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/animation/Animator;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/miui/support/view/ActionModeAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:F

.field private y:Z

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010394

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;-><init>(Lcom/miui/support/internal/widget/ActionBarContextView;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->g:Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarContextView$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ActionBarContextView$1;-><init>(Lcom/miui/support/internal/widget/ActionBarContextView;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->z:Landroid/view/View$OnClickListener;

    sget-object v0, Lcom/miui/support/R$styleable;->ActionMode:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, Lcom/miui/support/R$styleable;->ActionMode_android_background:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/miui/support/R$styleable;->ActionMode_android_titleTextStyle:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->m:I

    sget v0, Lcom/miui/support/R$styleable;->ActionMode_android_height:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->f:I

    sget v0, Lcom/miui/support/R$styleable;->ActionMode_android_backgroundSplit:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->n:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuItem;

    const v3, 0x1020019

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/internal/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->p:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuItem;

    const v3, 0x102001a

    sget v1, Lcom/miui/support/R$string;->action_mode_select_all:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/internal/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->q:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ActionBarContextView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->u:I

    return p1
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ActionBarContextView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->s:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ActionBarContextView;)Lcom/miui/support/internal/view/menu/ActionMenuItem;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->p:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/internal/widget/ActionBarContextView;)Lcom/miui/support/internal/view/menu/ActionMenuItem;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->q:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/support/internal/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/internal/widget/ActionBarContextView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->u:I

    return v0
.end method


# virtual methods
.method protected a(Z)Landroid/animation/Animator;
    .locals 13

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->y:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->y:Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getTranslationY()F

    move-result v0

    if-eqz p1, :cond_2

    iget v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->f:I

    neg-int v3, v3

    iget v6, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->v:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    int-to-float v1, v1

    add-float/2addr v1, v0

    :goto_1
    const-string v6, "TranslationY"

    new-array v7, v8, [F

    aput v3, v7, v9

    aput v2, v7, v10

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-boolean v3, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-boolean v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->d:Z

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->g:Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->a(Z)Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->f:I

    neg-int v3, v3

    iget v6, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->v:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    int-to-float v1, v1

    add-float/2addr v1, v0

    move v11, v1

    move v1, v0

    move v0, v11

    move v12, v3

    move v3, v2

    move v2, v12

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    const-string v6, "TranslationY"

    new-array v7, v8, [F

    aput v1, v7, v9

    aput v0, v7, v10

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "AnimationProgress"

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v9

    aput-object v0, v6, v10

    aput-object v1, v6, v8

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->g:Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;->a(Z)Lcom/miui/support/internal/widget/ActionBarContextView$VisibilityAnimListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xfa

    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iput-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->s:Landroid/animation/Animator;

    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    move-wide v0, v4

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x1020019

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->j:Landroid/widget/Button;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->j:Landroid/widget/Button;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->p:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0, p2}, Lcom/miui/support/internal/view/menu/ActionMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const v2, 0x102001a

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->k:Landroid/widget/Button;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->k:Landroid/widget/Button;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->k:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->q:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0, p2}, Lcom/miui/support/internal/view/menu/ActionMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/view/ActionMode;)V
    .locals 10

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->i()V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->f()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->f(Z)Z

    :cond_1
    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$layout;->action_menu_layout:I

    sget v3, Lcom/miui/support/internal/R$layout;->action_mode_menu_item_layout:I

    sget v4, Lcom/miui/support/internal/R$layout;->action_bar_expanded_menu_layout:I

    sget v5, Lcom/miui/support/internal/R$layout;->action_bar_list_menu_item_layout:I

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v7}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v7}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->c(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v6, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuPresenter;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2, v7}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(IZ)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v6, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuPresenter;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    goto :goto_1
.end method

.method public a(Lcom/miui/support/view/ActionModeAnimationListener;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(ZF)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ActionModeAnimationListener;

    invoke-interface {v0, p1, p2}, Lcom/miui/support/view/ActionModeAnimationListener;->a(ZF)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->i()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->t:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ActionBarContextView;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ActionModeAnimationListener;

    invoke-interface {v0, p1}, Lcom/miui/support/view/ActionModeAnimationListener;->a(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ActionModeAnimationListener;

    invoke-interface {v0, p1}, Lcom/miui/support/view/ActionModeAnimationListener;->b(Z)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->e()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 5

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/miui/support/internal/R$layout;->action_mode_title_item:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    const v3, 0x1020019

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    const v3, 0x102001a

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->p:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->j:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->j:Landroid/widget/Button;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->j:Landroid/widget/Button;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->k:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->q:Lcom/miui/support/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->k:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->k:Landroid/widget/Button;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->k:Landroid/widget/Button;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->m:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->m:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_3
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->j()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->u:I

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method getActionBarStyle()I
    .locals 1

    const v0, 0x1010394

    return v0
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

.method public getAnimationProgress()F
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->x:F

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMenuView()Lcom/miui/support/internal/view/menu/ActionMenuView;
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->getMenuView()Lcom/miui/support/internal/view/menu/ActionMenuView;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->w:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    iput-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->s:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->s:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->s:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->s:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e(Z)Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->b()Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->v:I

    add-int/2addr v1, v2

    sub-int v2, p5, p3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->v:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/miui/support/internal/widget/ActionBarContextView;->b(Landroid/view/View;III)I

    :cond_0
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v3}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/miui/support/internal/widget/ActionBarContextView;->c(Landroid/view/View;III)I

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->t:Z

    if-eqz v0, :cond_2

    iput v5, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->u:I

    invoke-virtual {p0, v5}, Lcom/miui/support/internal/widget/ActionBarContextView;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->t:Z

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->f:I

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v3

    add-int v5, v2, v3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v5

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_7

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget-object v6, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v6, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->f:I

    if-gtz v2, :cond_4

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v6

    move v3, v1

    move v2, v1

    :goto_2
    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Lcom/miui/support/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    if-le v0, v2, :cond_6

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->v:I

    add-int v1, v2, v0

    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    :goto_4
    return-void

    :cond_4
    if-lez v0, :cond_5

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->f:I

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->v:I

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0, v4, v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/miui/support/internal/widget/ActionBarContextView$SavedState;

    invoke-virtual {p1}, Lcom/miui/support/internal/widget/ActionBarContextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/miui/support/internal/widget/AbsActionBarView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/miui/support/internal/widget/ActionBarContextView$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x102001a

    iget-object v1, p1, Lcom/miui/support/internal/widget/ActionBarContextView$SavedState;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->a(ILjava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/miui/support/internal/widget/ActionBarContextView$SavedState;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->b()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarContextView$SavedState;

    invoke-super {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/support/internal/widget/ActionBarContextView$SavedState;->c:Z

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/internal/widget/ActionBarContextView$SavedState;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->k:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->k:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/internal/widget/ActionBarContextView$SavedState;->b:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/support/internal/widget/AbsActionBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setAnimationProgress(F)V
    .locals 2

    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->x:F

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->y:Z

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->x:F

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->a(ZF)V

    return-void
.end method

.method public bridge synthetic setContentHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/internal/widget/AbsActionBarView;->setContentHeight(I)V

    return-void
.end method

.method public setContentInset(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->v:I

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->d:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/support/internal/widget/AbsActionBarView;->setSplitActionBar(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(IZ)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x50

    goto :goto_1
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

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->o:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContextView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ActionBarContextView;->o:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/internal/widget/AbsActionBarView;->setVisibility(I)V

    return-void
.end method
