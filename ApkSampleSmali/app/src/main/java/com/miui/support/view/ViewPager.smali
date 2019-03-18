.class public Lcom/miui/support/view/ViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/view/ViewPager$LayoutParams;,
        Lcom/miui/support/view/ViewPager$PagerObserver;,
        Lcom/miui/support/view/ViewPager$SavedState;,
        Lcom/miui/support/view/ViewPager$Decor;,
        Lcom/miui/support/view/ViewPager$OnAdapterChangeListener;,
        Lcom/miui/support/view/ViewPager$SimpleOnPageChangeListener;,
        Lcom/miui/support/view/ViewPager$OnPageChangeListener;,
        Lcom/miui/support/view/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/miui/support/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:Z

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Landroid/widget/EdgeEffect;

.field private S:Landroid/widget/EdgeEffect;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field a:Z

.field private aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

.field private ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

.field private ac:Lcom/miui/support/view/ViewPager$OnAdapterChangeListener;

.field private ad:I

.field b:F

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/miui/support/view/ViewPager$ItemInfo;

.field private final h:Landroid/graphics/Rect;

.field private i:Lcom/miui/support/view/PagerAdapter;

.field private j:I

.field private k:I

.field private l:Landroid/os/Parcelable;

.field private m:Landroid/widget/Scroller;

.field private n:Lcom/miui/support/view/ViewPager$PagerObserver;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/miui/support/view/ViewPager;->c:[I

    new-instance v0, Lcom/miui/support/view/ViewPager$1;

    invoke-direct {v0}, Lcom/miui/support/view/ViewPager$1;-><init>()V

    sput-object v0, Lcom/miui/support/view/ViewPager;->d:Ljava/util/Comparator;

    new-instance v0, Lcom/miui/support/view/ViewPager$2;

    invoke-direct {v0}, Lcom/miui/support/view/ViewPager$2;-><init>()V

    sput-object v0, Lcom/miui/support/view/ViewPager;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/miui/support/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/support/view/ViewPager;->g:Lcom/miui/support/view/ViewPager$ItemInfo;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/view/ViewPager;->h:Landroid/graphics/Rect;

    iput v1, p0, Lcom/miui/support/view/ViewPager;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/view/ViewPager;->l:Landroid/os/Parcelable;

    const v0, -0x800001

    iput v0, p0, Lcom/miui/support/view/ViewPager;->s:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/miui/support/view/ViewPager;->t:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/miui/support/view/ViewPager;->z:I

    iput v1, p0, Lcom/miui/support/view/ViewPager;->K:I

    iput-boolean v3, p0, Lcom/miui/support/view/ViewPager;->T:Z

    iput-boolean v2, p0, Lcom/miui/support/view/ViewPager;->U:Z

    iput-boolean v3, p0, Lcom/miui/support/view/ViewPager;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->b:F

    iput v2, p0, Lcom/miui/support/view/ViewPager;->ad:I

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->a()V

    return-void
.end method

.method private a(IFII)I
    .locals 3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/miui/support/view/ViewPager;->O:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/miui/support/view/ViewPager;->M:I

    if-le v0, v1, :cond_2

    if-lez p3, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v1, v1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    int-to-float v0, p1

    add-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 6

    const/4 v2, 0x0

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/support/view/ViewPager;->scrollTo(II)V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->b(I)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    iget v3, v3, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->b(I)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v1, p0, Lcom/miui/support/view/ViewPager;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/miui/support/view/ViewPager;->h()V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/miui/support/view/ViewPager;->K:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/miui/support/view/ViewPager;->I:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->K:I

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/miui/support/view/ViewPager$ItemInfo;ILcom/miui/support/view/ViewPager$ItemInfo;)V
    .locals 12

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v7

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/miui/support/view/ViewPager;->o:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    :goto_0
    if-eqz p3, :cond_4

    iget v0, p3, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v1, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-ge v0, v1, :cond_2

    iget v1, p3, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v2, p3, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    :goto_1
    iget v0, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    :goto_2
    iget v5, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :goto_3
    iget v5, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v5, v2}, Lcom/miui/support/view/PagerAdapter;->d(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    :cond_1
    iput v1, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    iget v1, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    iget v1, p3, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_4
    iget v0, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    :goto_5
    iget v5, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    goto :goto_5

    :goto_6
    iget v5, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-le v2, v5, :cond_3

    iget-object v5, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v5, v2}, Lcom/miui/support/view/PagerAdapter;->d(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float v5, v1, v5

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    :cond_3
    iget v5, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    iput v1, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v2, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v0, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    :goto_7
    iput v0, p0, Lcom/miui/support/view/ViewPager;->s:F

    iget v0, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v3, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/miui/support/view/ViewPager;->t:F

    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_9

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    move v3, v2

    :goto_a
    iget v2, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-le v1, v2, :cond_7

    iget-object v9, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Lcom/miui/support/view/PagerAdapter;->d(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    :cond_5
    const v0, -0x800001

    goto :goto_7

    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    :cond_7
    iget v2, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    iput v2, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Lcom/miui/support/view/ViewPager;->s:F

    :cond_8
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    :cond_9
    iget v0, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v1, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    iget v0, p1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_c

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    move v3, v2

    :goto_c
    iget v2, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-ge v1, v2, :cond_a

    iget-object v9, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Lcom/miui/support/view/PagerAdapter;->d(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    :cond_a
    iget v2, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_b

    iget v2, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/miui/support/view/ViewPager;->t:F

    :cond_b
    iput v3, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    :cond_c
    iput-boolean v4, p0, Lcom/miui/support/view/ViewPager;->U:Z

    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method private a(FF)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/miui/support/view/ViewPager;->D:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/miui/support/view/ViewPager;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v0, p0, Lcom/miui/support/view/ViewPager;->I:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/miui/support/view/ViewPager;->I:F

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v1, v0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v7

    int-to-float v0, v7

    iget v1, p0, Lcom/miui/support/view/ViewPager;->s:F

    mul-float v4, v0, v1

    int-to-float v0, v7

    iget v1, p0, Lcom/miui/support/view/ViewPager;->t:F

    mul-float v6, v0, v1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget v8, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-eqz v8, :cond_5

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    :goto_0
    iget v8, v1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget-object v9, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v9}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    iget v1, v1, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_1

    if-eqz v0, :cond_0

    sub-float v0, v4, v5

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v2, v3

    :cond_0
    :goto_2
    iget v0, p0, Lcom/miui/support/view/ViewPager;->I:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/support/view/ViewPager;->I:F

    float-to-int v0, v4

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/view/ViewPager;->scrollTo(II)V

    float-to-int v0, v4

    invoke-direct {p0, v0, v3}, Lcom/miui/support/view/ViewPager;->b(IZ)Z

    return v2

    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    if-eqz v6, :cond_2

    sub-float v0, v5, v1

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v2, v3

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private b(IZ)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/miui/support/view/ViewPager;->V:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v4}, Lcom/miui/support/view/ViewPager;->a(IFI)V

    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->V:Z

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/miui/support/view/ViewPager;->i()Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v2

    iget v1, p0, Lcom/miui/support/view/ViewPager;->o:I

    add-int v5, v2, v1

    iget v1, p0, Lcom/miui/support/view/ViewPager;->o:I

    int-to-float v1, v1

    int-to-float v6, v2

    div-float v6, v1, v6

    iget v1, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    int-to-float v7, p1

    int-to-float v2, v2

    div-float v2, v7, v2

    iget v7, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    sub-float/2addr v2, v7

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v0, v6

    div-float v6, v2, v0

    int-to-float v0, v5

    mul-float/2addr v0, v6

    float-to-int v5, v0

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/miui/support/view/ViewPager;->b:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    const v0, 0x3f0ccccd    # 0.55f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v2, v3

    :goto_0
    iput v6, p0, Lcom/miui/support/view/ViewPager;->b:F

    if-eqz v2, :cond_3

    if-gez v0, :cond_5

    move v0, v4

    :cond_1
    :goto_1
    iget v2, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->a(I)V

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, v0}, Lcom/miui/support/view/ViewPager$OnPageChangeListener;->a(I)V

    :cond_2
    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, v0}, Lcom/miui/support/view/ViewPager$OnPageChangeListener;->a(I)V

    :cond_3
    iput-boolean v4, p0, Lcom/miui/support/view/ViewPager;->V:Z

    invoke-virtual {p0, v1, v6, v5}, Lcom/miui/support/view/ViewPager;->a(IFI)V

    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->V:Z

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lcom/miui/support/view/ViewPager;->b:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_8

    const v0, 0x3ee66666    # 0.45f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_8

    move v0, v1

    move v2, v3

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v2}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    move v4, v3

    :cond_7
    return v4

    :cond_8
    move v0, v1

    move v2, v4

    goto :goto_0
.end method

.method static synthetic f()[I
    .locals 1

    sget-object v0, Lcom/miui/support/view/ViewPager;->c:[I

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$LayoutParams;

    iget-boolean v0, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/support/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/miui/support/view/ViewPager;->ad:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/miui/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_0

    if-eq v4, v6, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/miui/support/view/ViewPager;->scrollTo(II)V

    :cond_1
    invoke-direct {p0, v3}, Lcom/miui/support/view/ViewPager;->setScrollState(I)V

    :cond_2
    iput-boolean v3, p0, Lcom/miui/support/view/ViewPager;->y:Z

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget-boolean v5, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->c:Z

    if-eqz v5, :cond_6

    iput-boolean v3, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->c:Z

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->c()V

    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private i()Lcom/miui/support/view/ViewPager$ItemInfo;
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/miui/support/view/ViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    :goto_1
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    if-nez v5, :cond_6

    iget v10, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->g:Lcom/miui/support/view/ViewPager$ItemInfo;

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget-object v6, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget v7, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    invoke-virtual {v6, v7}, Lcom/miui/support/view/PagerAdapter;->d(I)F

    move-result v6

    iput v6, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    :goto_3
    iget v6, v2, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v7, v2, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget v5, v2, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v4, v2, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/view/ViewPager;->A:Z

    iput-boolean v0, p0, Lcom/miui/support/view/ViewPager;->B:Z

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/miui/support/view/ViewPager;->ad:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/miui/support/view/ViewPager;->ad:I

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcom/miui/support/view/ViewPager$OnPageChangeListener;->b(I)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcom/miui/support/view/ViewPager$OnPageChangeListener;->b(I)V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/miui/support/view/ViewPager;->x:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Lcom/miui/support/view/ViewPager$ItemInfo;
    .locals 2

    new-instance v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/miui/support/view/ViewPager$ItemInfo;-><init>()V

    iput p1, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/support/view/PagerAdapter;->d(I)F

    move-result v1

    iput v1, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/support/view/PagerAdapter;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->f:Z

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;
    .locals 4

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget-object v3, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/miui/support/view/ViewPager$OnPageChangeListener;)Lcom/miui/support/view/ViewPager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    iput-object p1, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->setDescendantFocusability(I)V

    invoke-virtual {p0, v3}, Lcom/miui/support/view/ViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/miui/support/view/ViewPager;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/miui/support/view/ViewPager;->E:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/miui/support/view/ViewPager;->M:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/miui/support/view/ViewPager;->N:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/support/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/support/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/support/view/ViewPager;->O:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/support/view/ViewPager;->P:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->C:I

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/miui/support/view/ViewPager;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 14

    const/4 v0, 0x0

    iget v1, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-eq v1, p1, :cond_1e

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->b(I)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v0

    iput p1, p0, Lcom/miui/support/view/ViewPager;->j:I

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0, p0}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/view/ViewGroup;)V

    iget v0, p0, Lcom/miui/support/view/ViewPager;->z:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/support/view/ViewPager;->j:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v2}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v8

    add-int/lit8 v2, v8, -0x1

    iget v3, p0, Lcom/miui/support/view/ViewPager;->j:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1d

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget v4, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v5, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-lt v4, v5, :cond_6

    iget v4, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v5, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-ne v4, v5, :cond_1d

    :goto_2
    if-nez v0, :cond_1c

    if-lez v8, :cond_1c

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    invoke-virtual {p0, v0, v2}, Lcom/miui/support/view/ViewPager;->a(II)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v0

    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_4

    const/4 v5, 0x0

    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_7

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    iget v10, v6, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    sub-float v10, v3, v10

    iget v3, p0, Lcom/miui/support/view/ViewPager;->j:I

    add-int/lit8 v3, v3, -0x1

    move v12, v3

    move v3, v5

    move v5, v12

    move v13, v4

    move v4, v2

    move v2, v13

    :goto_5
    if-ltz v5, :cond_2

    cmpl-float v11, v3, v10

    if-ltz v11, :cond_b

    if-ge v5, v7, :cond_b

    if-nez v0, :cond_8

    :cond_2
    iget v3, v6, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-int/lit8 v5, v4, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    :goto_6
    iget v2, p0, Lcom/miui/support/view/ViewPager;->j:I

    add-int/lit8 v2, v2, 0x1

    move v12, v2

    move v2, v3

    move v3, v5

    move v5, v12

    :goto_7
    if-ge v5, v8, :cond_3

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_12

    if-le v5, v9, :cond_12

    if-nez v0, :cond_10

    :cond_3
    invoke-direct {p0, v6, v4, v1}, Lcom/miui/support/view/ViewPager;->a(Lcom/miui/support/view/ViewPager$ItemInfo;ILcom/miui/support/view/ViewPager$ItemInfo;)V

    :cond_4
    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget v2, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-eqz v6, :cond_16

    iget-object v0, v6, Lcom/miui/support/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v1, p0, v2, v0}, Lcom/miui/support/view/PagerAdapter;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0, p0}, Lcom/miui/support/view/PagerAdapter;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v2, :cond_17

    invoke-virtual {p0, v1}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$LayoutParams;

    iget-boolean v4, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->a:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    iput v3, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->c:F

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    iget v11, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-ne v5, v11, :cond_9

    iget-boolean v11, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->c:Z

    if-nez v11, :cond_9

    iget-object v11, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget-object v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v11, p0, v5, v0}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    if-ltz v2, :cond_a

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    :cond_9
    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_d

    iget v11, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-ne v5, v11, :cond_d

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v5, v0}, Lcom/miui/support/view/ViewPager;->a(II)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    if-ltz v2, :cond_e

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    iget v7, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-ne v5, v7, :cond_1b

    iget-boolean v7, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->c:Z

    if-nez v7, :cond_1b

    iget-object v7, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget-object v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v7, p0, v5, v0}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    :goto_b
    move v12, v2

    move-object v2, v0

    move v0, v12

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move v12, v0

    move-object v0, v2

    move v2, v12

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    if-eqz v0, :cond_14

    iget v7, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-ne v5, v7, :cond_14

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    :goto_d
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {p0, v5, v3}, Lcom/miui/support/view/ViewPager;->a(II)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_15

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    :goto_e
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->b(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_18

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v1, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-eq v0, v1, :cond_0

    :cond_18
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_19

    iget v2, v2, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v3, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-ne v2, v3, :cond_19

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto/16 :goto_c

    :cond_1c
    move-object v6, v0

    goto/16 :goto_3

    :cond_1d
    move-object v0, v3

    goto/16 :goto_2

    :cond_1e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected a(IFI)V
    .locals 10

    iget v0, p0, Lcom/miui/support/view/ViewPager;->W:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$LayoutParams;

    iget-boolean v8, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->a:Z

    if-nez v8, :cond_1

    move v9, v2

    move v2, v1

    move v1, v9

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->b:I

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getLayoutDirection()I

    move-result v8

    invoke-static {v0, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_2
    add-int/2addr v0, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    goto :goto_2

    :pswitch_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    :pswitch_3
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/support/view/ViewPager$OnPageChangeListener;->a(IFI)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/support/view/ViewPager$OnPageChangeListener;->a(IFI)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/view/ViewPager;->V:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 9

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/miui/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/miui/support/view/ViewPager;->h()V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->c()V

    invoke-direct {p0, v5}, Lcom/miui/support/view/ViewPager;->setScrollState(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/miui/support/view/ViewPager;->setScrollState(I)V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Lcom/miui/support/view/ViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_2

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_1
    const/16 v5, 0x320

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget v6, p0, Lcom/miui/support/view/ViewPager;->j:I

    invoke-virtual {v5, v6}, Lcom/miui/support/view/PagerAdapter;->d(I)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/support/view/ViewPager;->o:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    add-float/2addr v0, v8

    const/high16 v5, 0x437a0000    # 250.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/view/ViewPager;->y:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/support/view/ViewPager;->a(IZZ)V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/support/view/ViewPager;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-direct {p0, v1}, Lcom/miui/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/miui/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    :cond_3
    if-gez p1, :cond_6

    move p1, v1

    :cond_4
    :goto_1
    iget v0, p0, Lcom/miui/support/view/ViewPager;->z:I

    iget v3, p0, Lcom/miui/support/view/ViewPager;->j:I

    add-int/2addr v3, v0

    if-gt p1, v3, :cond_5

    iget v3, p0, Lcom/miui/support/view/ViewPager;->j:I

    sub-int v0, v3, v0

    if-ge p1, v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    iput-boolean v2, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->c:Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-eq v0, p1, :cond_9

    move v0, v2

    :goto_3
    invoke-virtual {p0, p1}, Lcom/miui/support/view/ViewPager;->a(I)V

    invoke-virtual {p0, p1}, Lcom/miui/support/view/ViewPager;->b(I)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/support/view/ViewPager;->s:F

    iget v2, v2, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v5, p0, Lcom/miui/support/view/ViewPager;->t:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p0, v2, v1, p4}, Lcom/miui/support/view/ViewPager;->a(III)V

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    invoke-interface {v1, p1}, Lcom/miui/support/view/ViewPager$OnPageChangeListener;->a(I)V

    :cond_8
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcom/miui/support/view/ViewPager$OnPageChangeListener;->a(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/miui/support/view/ViewPager;->aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/miui/support/view/ViewPager;->aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    invoke-interface {v3, p1}, Lcom/miui/support/view/ViewPager$OnPageChangeListener;->a(I)V

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->ab:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcom/miui/support/view/ViewPager$OnPageChangeListener;->a(I)V

    :cond_c
    invoke-direct {p0}, Lcom/miui/support/view/ViewPager;->h()V

    invoke-virtual {p0, v2, v1}, Lcom/miui/support/view/ViewPager;->scrollTo(II)V

    goto/16 :goto_0

    :cond_d
    move v2, v1

    goto :goto_4
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/miui/support/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v5, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v3, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/miui/support/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/miui/support/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/miui/support/view/ViewPager$LayoutParams;

    iget-boolean v2, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Lcom/miui/support/view/ViewPager$Decor;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->a:Z

    iget-boolean v2, p0, Lcom/miui/support/view/ViewPager;->w:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->d:Z

    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/support/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :goto_1
    return-void

    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(I)Lcom/miui/support/view/ViewPager$ItemInfo;
    .locals 3

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget v2, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/miui/support/view/ViewPager;->z:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v3}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/miui/support/view/ViewPager;->j:I

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v0

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget-object v8, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget-object v9, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lcom/miui/support/view/PagerAdapter;->a(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    iget-boolean v8, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->f:Z

    iget-object v9, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget v10, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    invoke-virtual {v9, v10}, Lcom/miui/support/view/PagerAdapter;->a(I)Z

    move-result v9

    if-eq v8, v9, :cond_e

    iget-boolean v5, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->f:Z

    if-nez v5, :cond_1

    move v5, v1

    :goto_2
    iput-boolean v5, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->f:Z

    move v0, v3

    move v5, v6

    move v3, v4

    move v6, v7

    move v4, v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    iget-object v7, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v4, p0}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    :cond_3
    iget-object v7, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget v8, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget-object v9, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v7, p0, v8, v9}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v7, p0, Lcom/miui/support/view/ViewPager;->j:I

    iget v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-ne v7, v0, :cond_f

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    iget-object v6, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v6}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    goto :goto_3

    :cond_4
    iget v9, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-eq v9, v8, :cond_6

    iget v7, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v9, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-ne v7, v9, :cond_5

    move v6, v8

    :cond_5
    iput v8, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    move v7, v1

    :cond_6
    iget-boolean v8, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->f:Z

    iget-object v9, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget v10, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    invoke-virtual {v9, v10}, Lcom/miui/support/view/PagerAdapter;->a(I)Z

    move-result v9

    if-eq v8, v9, :cond_e

    iget-boolean v5, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->f:Z

    if-nez v5, :cond_7

    move v5, v1

    :goto_4
    iput-boolean v5, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->f:Z

    move v0, v3

    move v5, v6

    move v3, v4

    move v6, v7

    move v4, v1

    goto :goto_3

    :cond_7
    move v5, v2

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0, p0}, Lcom/miui/support/view/PagerAdapter;->b(Landroid/view/ViewGroup;)V

    :cond_9
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    sget-object v3, Lcom/miui/support/view/ViewPager;->d:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_b

    invoke-virtual {p0, v3}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$LayoutParams;

    iget-boolean v5, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    const/4 v5, 0x0

    iput v5, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->c:F

    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v6, v2, v1}, Lcom/miui/support/view/ViewPager;->a(IZZ)V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->requestLayout()V

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->requestLayout()V

    :cond_c
    return-void

    :cond_d
    move v2, v5

    goto :goto_6

    :cond_e
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_3

    :cond_f
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    goto/16 :goto_3
.end method

.method c()V
    .locals 1

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->a(I)V

    return-void
.end method

.method public c(I)Z
    .locals 5

    const/16 v4, 0x42

    const/16 v3, 0x11

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/miui/support/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/miui/support/view/ViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/miui/support/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_2

    if-lt v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->d()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/support/view/ViewPager;->playSoundEffect(I)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_9

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/miui/support/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/miui/support/view/ViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/miui/support/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_4

    if-gt v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->e()Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->d()Z

    move-result v0

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->e()Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/miui/support/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/miui/support/view/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v2, v4}, Lcom/miui/support/view/ViewPager;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0, v4, v3}, Lcom/miui/support/view/ViewPager;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->postInvalidateOnAnimation()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/miui/support/view/ViewPager;->h()V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/miui/support/view/ViewPager;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/miui/support/view/ViewPager;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v5, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v1}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/support/view/ViewPager;->s:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/miui/support/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/miui/support/view/ViewPager;->t:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/miui/support/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/miui/support/view/ViewPager;->j:I

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v2}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/miui/support/view/ViewPager;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/miui/support/view/ViewPager;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/miui/support/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/miui/support/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/miui/support/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/support/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/miui/support/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/miui/support/view/ViewPager;->z:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/miui/support/view/ViewPager;->o:I

    return v0
.end method

.method getSplitActionBarHeight()I
    .locals 2

    invoke-static {p0}, Lcom/miui/support/util/ActionBarUtils;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getActionBarView()Lcom/miui/support/internal/widget/ActionBarView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getActionBarView()Lcom/miui/support/internal/widget/ActionBarView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->a(Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/view/ViewPager;->T:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/support/view/ViewPager;->o:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/view/ViewPager;->getScrollX()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/support/view/ViewPager;->o:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget v4, v1, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v3, v1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget v10, v2, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    move v2, v5

    move v5, v3

    :goto_0
    if-ge v5, v10, :cond_2

    :goto_1
    iget v3, v1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/view/ViewPager$ItemInfo;

    goto :goto_1

    :cond_0
    iget v3, v1, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    if-ne v5, v3, :cond_3

    iget v3, v1, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v4, v1, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    iget v4, v1, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    iget v11, v1, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/miui/support/view/ViewPager;->o:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/support/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/miui/support/view/ViewPager;->q:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/miui/support/view/ViewPager;->o:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/miui/support/view/ViewPager;->r:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/support/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v3, v5}, Lcom/miui/support/view/PagerAdapter;->d(I)F

    move-result v11

    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/miui/support/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v1, Lcom/miui/support/view/ViewPager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v1}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v1}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v1}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-ne v0, v6, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/miui/support/view/ViewPager;->A:Z

    iput-boolean v2, p0, Lcom/miui/support/view/ViewPager;->B:Z

    iput v3, p0, Lcom/miui/support/view/ViewPager;->K:I

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/miui/support/view/ViewPager;->A:Z

    if-eqz v1, :cond_4

    move v2, v6

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/miui/support/view/ViewPager;->B:Z

    if-nez v1, :cond_0

    :cond_5
    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    :cond_7
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, p0, Lcom/miui/support/view/ViewPager;->A:Z

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lcom/miui/support/view/ViewPager;->K:I

    if-eq v0, v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v1, p0, Lcom/miui/support/view/ViewPager;->I:F

    sub-float v8, v7, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget v0, p0, Lcom/miui/support/view/ViewPager;->J:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v0, v8, v12

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/miui/support/view/ViewPager;->I:F

    invoke-direct {p0, v0, v8}, Lcom/miui/support/view/ViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_8

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v7, p0, Lcom/miui/support/view/ViewPager;->I:F

    iput v7, p0, Lcom/miui/support/view/ViewPager;->F:F

    iput v10, p0, Lcom/miui/support/view/ViewPager;->J:F

    iput-boolean v6, p0, Lcom/miui/support/view/ViewPager;->B:Z

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/miui/support/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_b

    cmpl-float v0, v9, v11

    if-lez v0, :cond_b

    iput-boolean v6, p0, Lcom/miui/support/view/ViewPager;->A:Z

    invoke-direct {p0, v6}, Lcom/miui/support/view/ViewPager;->setScrollState(I)V

    cmpl-float v0, v8, v12

    if-lez v0, :cond_a

    iget v0, p0, Lcom/miui/support/view/ViewPager;->F:F

    iget v1, p0, Lcom/miui/support/view/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/miui/support/view/ViewPager;->I:F

    invoke-direct {p0, v6}, Lcom/miui/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->A:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, v7}, Lcom/miui/support/view/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->postInvalidateOnAnimation()V

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Lcom/miui/support/view/ViewPager;->F:F

    iget v1, p0, Lcom/miui/support/view/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_b
    iget v0, p0, Lcom/miui/support/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_9

    iput-boolean v6, p0, Lcom/miui/support/view/ViewPager;->B:Z

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->F:F

    iput v0, p0, Lcom/miui/support/view/ViewPager;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->J:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->K:I

    iput-boolean v2, p0, Lcom/miui/support/view/ViewPager;->B:Z

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, Lcom/miui/support/view/ViewPager;->ad:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/miui/support/view/ViewPager;->P:I

    if-le v0, v1, :cond_c

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/miui/support/view/ViewPager;->y:Z

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->c()V

    iput-boolean v6, p0, Lcom/miui/support/view/ViewPager;->A:Z

    invoke-direct {p0, v6}, Lcom/miui/support/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/miui/support/view/ViewPager;->h()V

    iput-boolean v2, p0, Lcom/miui/support/view/ViewPager;->A:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/miui/support/view/ViewPager;->w:Z

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/view/ViewPager;->c()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/miui/support/view/ViewPager;->w:Z

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v9

    sub-int v10, p4, p2

    sub-int v11, p5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/view/ViewPager;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/view/ViewPager;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/view/ViewPager;->getPaddingRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/view/ViewPager;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/view/ViewPager;->getScrollX()I

    move-result v12

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/miui/support/view/ViewPager$LayoutParams;

    iget-boolean v7, v1, Lcom/miui/support/view/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_6

    iget v7, v1, Lcom/miui/support/view/ViewPager$LayoutParams;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/view/ViewPager;->getLayoutDirection()I

    move-result v14

    invoke-static {v7, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    iget v1, v1, Lcom/miui/support/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_2
    add-int/2addr v7, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    goto :goto_1

    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v17, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v17

    goto :goto_2

    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_2

    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_4
    if-ge v7, v9, :cond_5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v12, 0x8

    if-eq v1, v12, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/miui/support/view/ViewPager$LayoutParams;

    iget-boolean v12, v1, Lcom/miui/support/view/ViewPager$LayoutParams;->a:Z

    if-nez v12, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v12

    if-eqz v12, :cond_4

    int-to-float v13, v10

    iget v14, v12, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    add-int/2addr v13, v6

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/miui/support/view/ViewPager;->H:Z

    if-nez v14, :cond_1

    iget-boolean v14, v1, Lcom/miui/support/view/ViewPager$LayoutParams;->d:Z

    if-eqz v14, :cond_3

    :cond_1
    const/4 v14, 0x0

    iput-boolean v14, v1, Lcom/miui/support/view/ViewPager$LayoutParams;->d:Z

    sub-int v14, v10, v6

    sub-int/2addr v14, v5

    int-to-float v14, v14

    iget v1, v1, Lcom/miui/support/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v14

    float-to-int v1, v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/miui/support/view/ViewPager;->H:Z

    const/4 v1, 0x0

    iget-boolean v12, v12, Lcom/miui/support/view/ViewPager$ItemInfo;->f:Z

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/view/ViewPager;->getSplitActionBarHeight()I

    move-result v1

    :cond_2
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    int-to-float v12, v12

    int-to-float v1, v1

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/miui/support/view/ViewPager;->G:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    mul-float/2addr v1, v15

    sub-float v1, v12, v1

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v14, v1}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v13, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    iput v2, v0, Lcom/miui/support/view/ViewPager;->q:I

    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/miui/support/view/ViewPager;->r:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/support/view/ViewPager;->W:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/miui/support/view/ViewPager;->T:Z

    return-void

    :cond_6
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/miui/support/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/miui/support/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/view/ViewPager;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    iget v2, p0, Lcom/miui/support/view/ViewPager;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/view/ViewPager;->D:I

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    invoke-virtual {p0, v8}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->b:I

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v6, v1, 0x7

    iget v1, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    const/high16 v2, -0x80000000

    const/high16 v1, -0x80000000

    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    :goto_2
    if-eqz v7, :cond_6

    const/high16 v2, 0x40000000    # 2.0f

    :cond_2
    :goto_3
    iget v4, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    const/high16 v4, 0x40000000    # 2.0f

    iget v2, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    iget v2, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->width:I

    :goto_4
    iget v11, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    iget v11, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    iget v0, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->height:I

    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->u:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/view/ViewPager;->w:Z

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/view/ViewPager;->w:Z

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_a

    invoke-virtual {p0, v1}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$LayoutParams;

    iget-boolean v6, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_9

    int-to-float v6, v3

    iget v0, v0, Lcom/miui/support/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0, v4}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->f:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getSplitActionBarHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/miui/support/view/ViewPager;->G:F

    sub-float/2addr v7, v8

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int v0, v5, v0

    :goto_8
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    move v0, v5

    goto :goto_8

    :cond_c
    move v0, v5

    goto/16 :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    :goto_0
    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/miui/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/View;)Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget v7, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/miui/support/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/miui/support/view/ViewPager$SavedState;

    invoke-virtual {p1}, Lcom/miui/support/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget-object v1, p1, Lcom/miui/support/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Lcom/miui/support/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/support/view/ViewPager;->a(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/miui/support/view/ViewPager$SavedState;->a:I

    iput v0, p0, Lcom/miui/support/view/ViewPager;->k:I

    iget-object v0, p1, Lcom/miui/support/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/miui/support/view/ViewPager;->l:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/miui/support/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/miui/support/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    iput v0, v1, Lcom/miui/support/view/ViewPager$SavedState;->a:I

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/support/view/PagerAdapter;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/support/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, Lcom/miui/support/view/ViewPager;->o:I

    iget v1, p0, Lcom/miui/support/view/ViewPager;->o:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/miui/support/view/ViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->Q:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->postInvalidateOnAnimation()V

    :cond_6
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/miui/support/view/ViewPager;->y:Z

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->c()V

    iput-boolean v1, p0, Lcom/miui/support/view/ViewPager;->A:Z

    invoke-direct {p0, v1}, Lcom/miui/support/view/ViewPager;->setScrollState(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->F:F

    iput v0, p0, Lcom/miui/support/view/ViewPager;->I:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->K:I

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->A:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/miui/support/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/miui/support/view/ViewPager;->I:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Lcom/miui/support/view/ViewPager;->J:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/miui/support/view/ViewPager;->E:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    iput-boolean v1, p0, Lcom/miui/support/view/ViewPager;->A:Z

    iget v0, p0, Lcom/miui/support/view/ViewPager;->F:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget v0, p0, Lcom/miui/support/view/ViewPager;->F:F

    iget v3, p0, Lcom/miui/support/view/ViewPager;->E:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Lcom/miui/support/view/ViewPager;->I:F

    invoke-direct {p0, v1}, Lcom/miui/support/view/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v1}, Lcom/miui/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_7
    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/miui/support/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/support/view/ViewPager;->b(F)Z

    move-result v2

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/miui/support/view/ViewPager;->F:F

    iget v3, p0, Lcom/miui/support/view/ViewPager;->E:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->L:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/miui/support/view/ViewPager;->N:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Lcom/miui/support/view/ViewPager;->K:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Lcom/miui/support/view/ViewPager;->y:Z

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Lcom/miui/support/view/ViewPager;->i()Lcom/miui/support/view/ViewPager$ItemInfo;

    move-result-object v4

    iget v5, v4, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Lcom/miui/support/view/ViewPager$ItemInfo;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Lcom/miui/support/view/ViewPager$ItemInfo;->d:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/miui/support/view/ViewPager;->K:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/miui/support/view/ViewPager;->F:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v5, v2, v0, v3}, Lcom/miui/support/view/ViewPager;->a(IFII)I

    move-result v2

    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/miui/support/view/ViewPager;->a(IZZI)V

    iput v6, p0, Lcom/miui/support/view/ViewPager;->K:I

    invoke-direct {p0}, Lcom/miui/support/view/ViewPager;->j()V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/miui/support/view/ViewPager;->j:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/miui/support/view/ViewPager;->a(IZZ)V

    iput v6, p0, Lcom/miui/support/view/ViewPager;->K:I

    invoke-direct {p0}, Lcom/miui/support/view/ViewPager;->j()V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/miui/support/view/ViewPager;->I:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->K:I

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/miui/support/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/miui/support/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/miui/support/view/ViewPager;->I:F

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/miui/support/view/ViewPager;->j:I

    iget-object v3, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v3}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    iget v1, p0, Lcom/miui/support/view/ViewPager;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/support/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/miui/support/view/ViewPager;->j:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/miui/support/view/ViewPager;->j:I

    iget-object v3, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v3}, Lcom/miui/support/view/PagerAdapter;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget v1, p0, Lcom/miui/support/view/ViewPager;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/miui/support/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setAdapter(Lcom/miui/support/view/PagerAdapter;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->n:Lcom/miui/support/view/ViewPager$PagerObserver;

    invoke-virtual {v0, v1}, Lcom/miui/support/view/PagerAdapter;->b(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0, p0}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager$ItemInfo;

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget v3, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->b:I

    iget-object v0, v0, Lcom/miui/support/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v3, v0}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    invoke-virtual {v0, p0}, Lcom/miui/support/view/PagerAdapter;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/miui/support/view/ViewPager;->g()V

    iput v4, p0, Lcom/miui/support/view/ViewPager;->j:I

    invoke-virtual {p0, v4, v4}, Lcom/miui/support/view/ViewPager;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iput-object p1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->n:Lcom/miui/support/view/ViewPager$PagerObserver;

    if-nez v1, :cond_2

    new-instance v1, Lcom/miui/support/view/ViewPager$PagerObserver;

    invoke-direct {v1, p0, v5}, Lcom/miui/support/view/ViewPager$PagerObserver;-><init>(Lcom/miui/support/view/ViewPager;Lcom/miui/support/view/ViewPager$1;)V

    iput-object v1, p0, Lcom/miui/support/view/ViewPager;->n:Lcom/miui/support/view/ViewPager$PagerObserver;

    :cond_2
    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->n:Lcom/miui/support/view/ViewPager$PagerObserver;

    invoke-virtual {v1, v2}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/database/DataSetObserver;)V

    iput-boolean v4, p0, Lcom/miui/support/view/ViewPager;->y:Z

    iput-boolean v6, p0, Lcom/miui/support/view/ViewPager;->T:Z

    iget v1, p0, Lcom/miui/support/view/ViewPager;->k:I

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->i:Lcom/miui/support/view/PagerAdapter;

    iget-object v2, p0, Lcom/miui/support/view/ViewPager;->l:Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v5}, Lcom/miui/support/view/PagerAdapter;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v1, p0, Lcom/miui/support/view/ViewPager;->k:I

    invoke-virtual {p0, v1, v4, v6}, Lcom/miui/support/view/ViewPager;->a(IZZ)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/miui/support/view/ViewPager;->k:I

    iput-object v5, p0, Lcom/miui/support/view/ViewPager;->l:Landroid/os/Parcelable;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->ac:Lcom/miui/support/view/ViewPager$OnAdapterChangeListener;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    iget-object v1, p0, Lcom/miui/support/view/ViewPager;->ac:Lcom/miui/support/view/ViewPager$OnAdapterChangeListener;

    invoke-interface {v1, v0, p1}, Lcom/miui/support/view/ViewPager$OnAdapterChangeListener;->a(Lcom/miui/support/view/PagerAdapter;Lcom/miui/support/view/PagerAdapter;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->c()V

    goto :goto_1
.end method

.method public setBottomMarginProgress(F)V
    .locals 1

    iput p1, p0, Lcom/miui/support/view/ViewPager;->G:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/view/ViewPager;->H:Z

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->requestLayout()V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/support/view/ViewPager;->y:Z

    iget-boolean v0, p0, Lcom/miui/support/view/ViewPager;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/support/view/ViewPager;->a(IZZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/view/ViewPager;->a:Z

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/miui/support/view/ViewPager;->z:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/miui/support/view/ViewPager;->z:I

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->c()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/miui/support/view/ViewPager$OnAdapterChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/view/ViewPager;->ac:Lcom/miui/support/view/ViewPager$OnAdapterChangeListener;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/miui/support/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/view/ViewPager;->aa:Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lcom/miui/support/view/ViewPager;->o:I

    iput p1, p0, Lcom/miui/support/view/ViewPager;->o:I

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/miui/support/view/ViewPager;->a(IIII)V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/support/view/ViewPager;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/miui/support/view/ViewPager;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
