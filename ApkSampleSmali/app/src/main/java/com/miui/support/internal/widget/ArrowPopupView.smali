.class public Lcom/miui/support/internal/widget/ArrowPopupView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:Landroid/animation/Animator$AnimatorListener;

.field private J:Landroid/animation/Animator$AnimatorListener;

.field private K:I

.field private L:F

.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;

.field private j:Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Lcom/miui/support/widget/ArrowPopupWindow;

.field private w:Landroid/view/View$OnTouchListener;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/widget/ArrowPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/miui/support/internal/R$attr;->arrowPopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/widget/ArrowPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->y:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->G:Z

    new-instance v0, Lcom/miui/support/internal/widget/ArrowPopupView$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ArrowPopupView$1;-><init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->I:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lcom/miui/support/internal/widget/ArrowPopupView$2;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ArrowPopupView$2;-><init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->J:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    sget-object v0, Lcom/miui/support/internal/R$styleable;->ArrowPopupView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$styleable;->ArrowPopupView_contentBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/miui/support/internal/R$styleable;->ArrowPopupView_backgroundLeft:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/miui/support/internal/R$styleable;->ArrowPopupView_backgroundRight:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/miui/support/internal/R$styleable;->ArrowPopupView_titleBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/miui/support/internal/R$styleable;->ArrowPopupView_topArrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/miui/support/internal/R$styleable;->ArrowPopupView_topArrowWithTitle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/miui/support/internal/R$styleable;->ArrowPopupView_bottomArrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/miui/support/internal/R$styleable;->ArrowPopupView_rightArrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/miui/support/internal/R$styleable;->ArrowPopupView_leftArrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$dimen;->arrow_popup_window_min_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->B:I

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ArrowPopupView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->H:I

    return p1
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ArrowPopupView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ArrowPopupView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->G:Z

    return v0
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ArrowPopupView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/support/internal/widget/ArrowPopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/miui/support/internal/widget/ArrowPopupView;)Lcom/miui/support/widget/ArrowPopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->v:Lcom/miui/support/widget/ArrowPopupWindow;

    return-object v0
.end method

.method private c()V
    .locals 5

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-direct {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->d()V

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "ArrowPopupView"

    const-string v1, "Invalid LayoutPrams of content view, please check the anchor view"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->e()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private d()V
    .locals 15

    const/4 v14, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getHeight()I

    move-result v6

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v7, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v7

    if-le v1, v7, :cond_2

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    :goto_1
    invoke-direct {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getArrowWidth()I

    move-result v7

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getArrowHeight()I

    move-result v8

    const/4 v9, 0x2

    new-array v9, v9, [I

    iget-object v10, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationInWindow([I)V

    aget v10, v9, v3

    aget v11, v9, v14

    invoke-virtual {p0, v9}, Lcom/miui/support/internal/widget/ArrowPopupView;->getLocationInWindow([I)V

    div-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v10

    aget v13, v9, v3

    sub-int/2addr v12, v13

    iput v12, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    iget v12, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    sub-int v12, v5, v12

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    aget v10, v9, v3

    sub-int/2addr v2, v10

    iput v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->E:I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getTop()I

    move-result v2

    iget v10, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v2, v10

    iput v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    iget v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    aget v4, v9, v14

    sub-int v4, v11, v4

    sub-int/2addr v4, v1

    iget-object v10, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v10, v8

    add-int/2addr v4, v10

    add-int/2addr v2, v4

    iput v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    aget v2, v9, v14

    sub-int v2, v11, v2

    sub-int/2addr v2, v8

    iget v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v2, v4

    :goto_2
    div-int/lit8 v4, v0, 0x2

    sub-int v9, v0, v4

    iget v10, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    if-lt v10, v4, :cond_4

    if-lt v12, v9, :cond_4

    iget v9, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    sub-int v4, v9, v4

    iput v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    :cond_0
    :goto_3
    iget v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    iget v9, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v4, v9

    iput v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    iget v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->E:I

    iget v9, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v4, v9

    iput v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->E:I

    iget-object v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    iget v9, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v10, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    add-int/2addr v0, v10

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    add-int/2addr v1, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v4, v9, v3, v0, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->E:I

    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->E:I

    add-int/2addr v3, v7

    add-int v4, v2, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v1

    goto/16 :goto_1

    :cond_3
    iget v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    if-ne v2, v14, :cond_6

    iget v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    add-int/2addr v4, v11

    aget v9, v9, v14

    sub-int/2addr v4, v9

    iget-object v9, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v9

    sub-int/2addr v4, v9

    add-int/2addr v4, v8

    add-int/2addr v2, v4

    iput v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    iget v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    goto :goto_2

    :cond_4
    if-ge v12, v9, :cond_5

    sub-int v4, v5, v0

    iput v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    goto :goto_3

    :cond_5
    iget v9, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    if-ge v9, v4, :cond_0

    iput v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    goto :goto_3

    :cond_6
    move v2, v3

    goto/16 :goto_2
.end method

.method static synthetic e(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e()V
    .locals 15

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v3, v0

    const/4 v0, 0x1

    aget v2, v3, v0

    invoke-virtual {p0, v3}, Lcom/miui/support/internal/widget/ArrowPopupView;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v9, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v9

    if-le v1, v9, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    :goto_1
    invoke-direct {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getArrowWidth()I

    move-result v9

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getArrowHeight()I

    move-result v10

    div-int/lit8 v11, v6, 0x2

    add-int/2addr v11, v2

    const/4 v12, 0x1

    aget v12, v3, v12

    sub-int/2addr v11, v12

    iput v11, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    iget v11, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    sub-int v11, v8, v11

    sub-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->F:I

    div-int/lit8 v6, v1, 0x2

    sub-int v12, v1, v6

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getLeft()I

    move-result v2

    iget v13, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v2, v13

    iput v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    const/4 v2, 0x0

    iget v13, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    iget v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    sub-int v5, v4, v0

    iget-object v13, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v13

    add-int/2addr v5, v13

    sub-int/2addr v5, v9

    const/4 v13, 0x0

    aget v13, v3, v13

    sub-int/2addr v5, v13

    add-int/2addr v2, v5

    iput v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    sub-int v2, v4, v9

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v2, v3

    :cond_0
    :goto_2
    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    if-lt v3, v6, :cond_5

    if-lt v11, v12, :cond_5

    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    sub-int/2addr v3, v6

    iget v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    :cond_1
    :goto_3
    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->F:I

    iget v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->F:I

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    add-int/2addr v0, v6

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    add-int/2addr v1, v6

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->F:I

    add-int v3, v2, v9

    iget v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->F:I

    add-int/2addr v4, v10

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v1

    goto/16 :goto_1

    :cond_4
    iget v13, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_0

    iget v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v9

    const/4 v5, 0x0

    aget v3, v3, v5

    sub-int v3, v4, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    iget v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    goto :goto_2

    :cond_5
    if-ge v11, v12, :cond_6

    sub-int v3, v8, v1

    iget v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    goto :goto_3

    :cond_6
    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    if-ge v3, v6, :cond_1

    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->l:I

    iput v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    goto :goto_3
.end method

.method static synthetic f(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/miui/support/internal/widget/ArrowPopupView$4;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/widget/ArrowPopupView$4;-><init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v8, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Lcom/miui/support/internal/widget/ArrowPopupView$5;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ArrowPopupView$5;-><init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x76c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    new-array v4, v10, [F

    aput v6, v4, v7

    aput v1, v4, v9

    aput v6, v4, v8

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x4b0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-instance v4, Lcom/miui/support/internal/widget/ArrowPopupView$6;

    invoke-direct {v4, p0}, Lcom/miui/support/internal/widget/ArrowPopupView$6;-><init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    new-array v5, v10, [F

    aput v6, v5, v7

    aput v1, v5, v9

    aput v6, v5, v8

    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v2, v4, v7

    aput-object v3, v4, v9

    aput-object v0, v4, v8

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void

    :pswitch_1
    neg-float v1, v1

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :pswitch_3
    neg-float v1, v1

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0xa6
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic g(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->I:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method private g()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-array v0, v11, [I

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    new-array v8, v12, [I

    aget v9, v0, v10

    sub-int/2addr v9, v5

    aput v9, v8, v2

    aget v9, v0, v10

    sub-int/2addr v3, v9

    sub-int/2addr v3, v6

    sub-int/2addr v3, v5

    aput v3, v8, v10

    aget v3, v0, v2

    sub-int/2addr v3, v4

    aput v3, v8, v11

    const/4 v3, 0x3

    aget v0, v0, v2

    sub-int v0, v1, v0

    sub-int/2addr v0, v7

    sub-int/2addr v0, v4

    aput v0, v8, v3

    const/high16 v0, -0x80000000

    move v1, v2

    :goto_0
    if-ge v2, v12, :cond_2

    aget v3, v8, v2

    iget v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->B:I

    if-lt v3, v4, :cond_0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ArrowPopupView;->setArrowMode(I)V

    return-void

    :cond_0
    aget v3, v8, v2

    if-le v3, v0, :cond_1

    aget v0, v8, v2

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method private getArrowHeight()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method private getArrowWidth()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic h(Lcom/miui/support/internal/widget/ArrowPopupView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->H:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ArrowPopupView;->setRollingPercent(F)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->invalidate()V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/miui/support/internal/widget/ArrowPopupView$3;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/widget/ArrowPopupView$3;-><init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->k:I

    iput p2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->l:I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->G:Z

    return-void
.end method

.method public b()V
    .locals 10

    const-wide/16 v8, 0xb4

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->A:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v7, [F

    aput v4, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "RollingPercent"

    new-array v3, v7, [F

    aput v4, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-boolean v3, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_1
    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->J:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->z:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->L:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->L:F

    sub-float v1, v2, v1

    iget v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getArrowMode()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNegativeButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public getPositiveButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public getRollingPercent()F
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->L:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v5, v0, v2

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v6, v0, v2

    iget-object v7, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->y:Landroid/graphics/RectF;

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->L:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_1

    iput v4, v7, Landroid/graphics/RectF;->left:F

    iput v4, v7, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v4

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    int-to-float v9, v5

    int-to-float v10, v6

    invoke-virtual {p1, v3, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    packed-switch v3, :pswitch_data_1

    :goto_2
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->E:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    sub-int v0, v3, v0

    move v3, v4

    goto :goto_1

    :pswitch_1
    const/high16 v3, 0x43340000    # 180.0f

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->E:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    iget v8, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    sub-int/2addr v0, v8

    goto :goto_1

    :pswitch_2
    const/high16 v3, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->F:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    iget v8, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    sub-int/2addr v0, v8

    goto :goto_1

    :pswitch_3
    const/high16 v3, 0x42b40000    # 90.0f

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->F:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    sub-int v2, v0, v2

    iget-object v8, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v8

    sub-int v0, v8, v0

    goto :goto_1

    :pswitch_4
    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->C:I

    int-to-float v3, v3

    iget v5, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->D:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->L:F

    cmpl-float v3, v3, v11

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->L:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :goto_3
    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v2

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_2
    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->H:I

    int-to-float v3, v3

    :goto_4
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->H:I

    neg-int v3, v3

    int-to-float v3, v3

    goto :goto_4

    :pswitch_5
    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v5, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v6, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    invoke-virtual {v3, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->L:F

    cmpl-float v3, v3, v11

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->L:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :goto_5
    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v2

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_4
    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->H:I

    int-to-float v3, v3

    :goto_6
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_5
    iget v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->H:I

    neg-int v3, v3

    int-to-float v3, v3

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcom/miui/support/internal/R$id;->popup_arrow:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    sget v0, Lcom/miui/support/internal/R$id;->content_wrapper:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    sget v0, Lcom/miui/support/internal/R$id;->title_layout:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->f:Landroid/widget/TextView;

    const v0, 0x102001a

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->g:Landroid/widget/Button;

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->h:Landroid/widget/Button;

    new-instance v0, Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;-><init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->i:Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;

    new-instance v0, Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;-><init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->j:Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->i:Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->j:Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->g()V

    :cond_0
    invoke-direct {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->c()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->x:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->v:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v1, v0}, Lcom/miui/support/widget/ArrowPopupWindow;->a(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->w:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->w:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    return-void
.end method

.method public setArrowMode(I)V
    .locals 2

    iput p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->K:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setArrowPopupWindow(Lcom/miui/support/widget/ArrowPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->v:Lcom/miui/support/widget/ArrowPopupWindow;

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setRollingPercent(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->L:F

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView;->w:Landroid/view/View$OnTouchListener;

    return-void
.end method
