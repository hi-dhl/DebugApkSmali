.class public Lcom/miui/calculator/common/widget/NestedListView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;,
        Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;,
        Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;,
        Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;

.field private b:Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;

.field private c:Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;

.field private d:[Landroid/view/View;

.field private e:Landroid/widget/ListAdapter;

.field private f:Landroid/view/GestureDetector;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/common/widget/NestedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/NestedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->j:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;-><init>(Lcom/miui/calculator/common/widget/NestedListView;Lcom/miui/calculator/common/widget/NestedListView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->f:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/widget/NestedListView;)Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->b:Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->requestLayout()V

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->invalidate()V

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/miui/calculator/common/widget/NestedListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/miui/calculator/common/widget/NestedListView;->d:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/widget/NestedListView;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_2
    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_3
    iget-object v4, p0, Lcom/miui/calculator/common/widget/NestedListView;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/miui/calculator/common/widget/NestedListView;->d:[Landroid/view/View;

    array-length v5, v5

    add-int/2addr v4, v5

    invoke-virtual {p0, v0, v4, v1, v3}, Lcom/miui/calculator/common/widget/NestedListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->e:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/NestedListView;->d:[Landroid/view/View;

    aget-object v1, v1, p1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The adapter of SimulateListView must be not return a view not null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->d:[Landroid/view/View;

    aget-object v0, v0, p1

    if-eq v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/miui/calculator/common/widget/NestedListView;->d:[Landroid/view/View;

    aget-object v2, v2, p1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/calculator/common/widget/NestedListView;->d:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {p0, v2}, Lcom/miui/calculator/common/widget/NestedListView;->removeViewInLayout(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/miui/calculator/common/widget/NestedListView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/miui/calculator/common/widget/NestedListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->d:[Landroid/view/View;

    aput-object v1, v0, p1

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/widget/NestedListView;[Landroid/view/View;)[Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/NestedListView;->d:[Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/miui/calculator/common/widget/NestedListView;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method static synthetic c(Lcom/miui/calculator/common/widget/NestedListView;)Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->c:Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method static synthetic d(Lcom/miui/calculator/common/widget/NestedListView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sub-int v1, v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollBy(II)V

    return-void
.end method

.method static synthetic e(Lcom/miui/calculator/common/widget/NestedListView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    return-void
.end method

.method static synthetic f(Lcom/miui/calculator/common/widget/NestedListView;)[Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->d:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/miui/calculator/common/widget/NestedListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/NestedListView;->a()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->g:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/miui/calculator/common/widget/NestedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in SimulateListView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in SimulateListView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in SimulateListView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in SimulateListView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getOnItemClickListener()Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->b:Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->c:Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->h:Z

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->h:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->b:Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->c:Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeAllViews()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in SimulateListView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in SimulateListView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in SimulateListView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The adpater of SimulateListView has been attached!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/miui/calculator/common/widget/NestedListView;->e:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;-><init>(Lcom/miui/calculator/common/widget/NestedListView;Lcom/miui/calculator/common/widget/NestedListView$1;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->a:Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->e:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/NestedListView;->a:Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView;->d:[Landroid/view/View;

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/NestedListView;->a()V

    :cond_1
    return-void
.end method

.method public setDivider(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_0
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an SimulateListView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/NestedListView;->b:Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/NestedListView;->setLongClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/miui/calculator/common/widget/NestedListView;->c:Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->c(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->b(I)V

    goto :goto_0
.end method

.method public setSelectionAutoVisible(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getOrientation()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->c(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->e(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v2, :cond_5

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->b(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    if-le v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->d(I)V

    goto/16 :goto_0
.end method

.method public setSelectionEnd(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->e(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/NestedListView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView;->d(I)V

    goto :goto_0
.end method
