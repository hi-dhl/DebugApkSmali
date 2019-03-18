.class public Lcom/miui/support/widget/DynamicListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/DynamicListView$RearrangeListener;,
        Lcom/miui/support/widget/DynamicListView$OnItemRemoveListener;
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Landroid/widget/AbsListView$OnScrollListener;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:Landroid/animation/ObjectAnimator;

.field private E:Lcom/miui/support/widget/DynamicListView$RearrangeListener;

.field private F:Lcom/miui/support/widget/DynamicListView$OnItemRemoveListener;

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/animation/AnimatorListenerAdapter;

.field private K:Ljava/lang/Runnable;

.field private L:Landroid/widget/AbsListView$OnScrollListener;

.field private final b:I

.field private final c:I

.field private d:F

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:J

.field private r:Landroid/graphics/drawable/BitmapDrawable;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:I

.field private x:Z

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/widget/DynamicListView$1;

    invoke-direct {v0}, Lcom/miui/support/widget/DynamicListView$1;-><init>()V

    sput-object v0, Lcom/miui/support/widget/DynamicListView;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v3, p0, Lcom/miui/support/widget/DynamicListView;->b:I

    iput v3, p0, Lcom/miui/support/widget/DynamicListView;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/widget/DynamicListView;->d:F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/miui/support/widget/DynamicListView;->e:J

    iput v3, p0, Lcom/miui/support/widget/DynamicListView;->f:I

    iput v3, p0, Lcom/miui/support/widget/DynamicListView;->g:I

    iput v2, p0, Lcom/miui/support/widget/DynamicListView;->h:I

    iput-boolean v2, p0, Lcom/miui/support/widget/DynamicListView;->i:Z

    iput-boolean v2, p0, Lcom/miui/support/widget/DynamicListView;->j:Z

    iput v2, p0, Lcom/miui/support/widget/DynamicListView;->k:I

    iput v2, p0, Lcom/miui/support/widget/DynamicListView;->n:I

    iput-wide v4, p0, Lcom/miui/support/widget/DynamicListView;->o:J

    iput-wide v4, p0, Lcom/miui/support/widget/DynamicListView;->p:J

    iput-wide v4, p0, Lcom/miui/support/widget/DynamicListView;->q:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DynamicListView;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DynamicListView;->v:Landroid/graphics/Rect;

    iput v3, p0, Lcom/miui/support/widget/DynamicListView;->w:I

    iput-boolean v2, p0, Lcom/miui/support/widget/DynamicListView;->x:Z

    iput v2, p0, Lcom/miui/support/widget/DynamicListView;->y:I

    new-instance v0, Lcom/miui/support/util/ArrayMap;

    invoke-direct {v0}, Lcom/miui/support/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DynamicListView;->G:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DynamicListView;->H:Landroid/graphics/Paint;

    new-instance v0, Lcom/miui/support/widget/DynamicListView$2;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/DynamicListView$2;-><init>(Lcom/miui/support/widget/DynamicListView;)V

    iput-object v0, p0, Lcom/miui/support/widget/DynamicListView;->J:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/miui/support/widget/DynamicListView$3;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/DynamicListView$3;-><init>(Lcom/miui/support/widget/DynamicListView;)V

    iput-object v0, p0, Lcom/miui/support/widget/DynamicListView;->K:Ljava/lang/Runnable;

    new-instance v0, Lcom/miui/support/widget/DynamicListView$4;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/DynamicListView$4;-><init>(Lcom/miui/support/widget/DynamicListView;)V

    iput-object v0, p0, Lcom/miui/support/widget/DynamicListView;->L:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0, p1}, Lcom/miui/support/widget/DynamicListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/DynamicListView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/DynamicListView;->y:I

    return p1
.end method

.method static synthetic a(Lcom/miui/support/widget/DynamicListView;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/support/widget/DynamicListView;->p:J

    return-wide v0
.end method

.method static synthetic a(Lcom/miui/support/widget/DynamicListView;J)J
    .locals 1

    iput-wide p1, p0, Lcom/miui/support/widget/DynamicListView;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/miui/support/widget/DynamicListView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView;->D:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/widget/DynamicListView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView;->I:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/widget/DynamicListView;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView;->r:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getLastVisiblePosition()I

    move-result v1

    if-gt p1, v1, :cond_0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DynamicListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/miui/support/widget/DynamicListView;->f:I

    iget v1, p0, Lcom/miui/support/widget/DynamicListView;->g:I

    sub-int v6, v0, v1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/miui/support/widget/DynamicListView;->h:I

    add-int/2addr v0, v1

    add-int v4, v0, v6

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    iget-wide v0, p0, Lcom/miui/support/widget/DynamicListView;->q:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v0

    iget-wide v8, p0, Lcom/miui/support/widget/DynamicListView;->p:J

    invoke-virtual {p0, v8, v9}, Lcom/miui/support/widget/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v8

    iget-wide v10, p0, Lcom/miui/support/widget/DynamicListView;->o:J

    invoke-virtual {p0, v10, v11}, Lcom/miui/support/widget/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    add-int v7, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    if-le v7, v9, :cond_4

    move v7, v2

    :goto_0
    if-eqz v1, :cond_5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    if-ge v4, v5, :cond_5

    :goto_1
    if-nez v7, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    if-eqz v7, :cond_6

    iget-wide v4, p0, Lcom/miui/support/widget/DynamicListView;->q:J

    :goto_2
    if-eqz v7, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v8}, Lcom/miui/support/widget/DynamicListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView;->E:Lcom/miui/support/widget/DynamicListView$RearrangeListener;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView;->E:Lcom/miui/support/widget/DynamicListView$RearrangeListener;

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/DynamicListView;->getPositionForView(Landroid/view/View;)I

    move-result v7

    invoke-interface {v2, v0, v7}, Lcom/miui/support/widget/DynamicListView$RearrangeListener;->a(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget v0, p0, Lcom/miui/support/widget/DynamicListView;->f:I

    iput v0, p0, Lcom/miui/support/widget/DynamicListView;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, p0, Lcom/miui/support/widget/DynamicListView;->p:J

    invoke-direct {p0, v0, v1}, Lcom/miui/support/widget/DynamicListView;->c(J)V

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v1, Lcom/miui/support/widget/DynamicListView$7;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/miui/support/widget/DynamicListView$7;-><init>(Lcom/miui/support/widget/DynamicListView;Landroid/view/ViewTreeObserver;JII)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void

    :cond_4
    move v7, v3

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    iget-wide v4, p0, Lcom/miui/support/widget/DynamicListView;->o:J

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->L:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/miui/support/widget/DynamicListView;->m:I

    const/high16 v2, 0x3fc00000    # 1.5f

    iget v3, p0, Lcom/miui/support/widget/DynamicListView;->m:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/miui/support/widget/DynamicListView;->l:I

    const/high16 v2, 0x42480000    # 50.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/support/widget/DynamicListView;->n:I

    sget v1, Lcom/miui/support/internal/R$drawable;->dynamic_listview_dragging_item_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/DynamicListView;->z:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/DynamicListView;->A:I

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/DynamicListView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/widget/DynamicListView;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/miui/support/widget/DynamicListView;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getFirstVisiblePosition()I

    move-result v3

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView;->G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/DynamicListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int v5, v3, v1

    invoke-virtual {v0, v5}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v6

    iget-object v5, p0, Lcom/miui/support/widget/DynamicListView;->G:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView;->F:Lcom/miui/support/widget/DynamicListView$OnItemRemoveListener;

    invoke-interface {v1, p1}, Lcom/miui/support/widget/DynamicListView$OnItemRemoveListener;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/miui/support/widget/DynamicListView$12;

    invoke-direct {v2, p0, v0, p2}, Lcom/miui/support/widget/DynamicListView$12;-><init>(Lcom/miui/support/widget/DynamicListView;Landroid/widget/BaseAdapter;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/support/widget/DynamicListView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/DynamicListView;->h:I

    return p1
.end method

.method static synthetic b(Lcom/miui/support/widget/DynamicListView;J)J
    .locals 1

    iput-wide p1, p0, Lcom/miui/support/widget/DynamicListView;->p:J

    return-wide p1
.end method

.method static synthetic b(Lcom/miui/support/widget/DynamicListView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView;->C:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic b(Lcom/miui/support/widget/DynamicListView;)Lcom/miui/support/widget/DynamicListView$RearrangeListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->E:Lcom/miui/support/widget/DynamicListView$RearrangeListener;

    return-object v0
.end method

.method private b()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/miui/support/widget/DynamicListView;->p:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/support/widget/DynamicListView;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/support/widget/DynamicListView;->x:Z

    if-eqz v1, :cond_3

    :cond_0
    iput-boolean v6, p0, Lcom/miui/support/widget/DynamicListView;->i:Z

    iput-boolean v6, p0, Lcom/miui/support/widget/DynamicListView;->x:Z

    iput-boolean v6, p0, Lcom/miui/support/widget/DynamicListView;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/miui/support/widget/DynamicListView;->w:I

    iget v1, p0, Lcom/miui/support/widget/DynamicListView;->y:I

    if-eqz v1, :cond_1

    iput-boolean v7, p0, Lcom/miui/support/widget/DynamicListView;->x:Z

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/DynamicListView;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    const-string v0, "HoverCellBounds"

    sget-object v1, Lcom/miui/support/widget/DynamicListView;->a:Landroid/animation/TypeEvaluator;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/support/widget/DynamicListView;->s:Landroid/graphics/Rect;

    aput-object v3, v2, v6

    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/DynamicListView;->D:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView;->D:Landroid/animation/ObjectAnimator;

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/miui/support/widget/DynamicListView;->e:J

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->D:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/support/widget/DynamicListView$8;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/DynamicListView$8;-><init>(Lcom/miui/support/widget/DynamicListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->D:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView;->J:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/miui/support/widget/DynamicListView;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/support/widget/DynamicListView;J)J
    .locals 1

    iput-wide p1, p0, Lcom/miui/support/widget/DynamicListView;->q:J

    return-wide p1
.end method

.method private c()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/miui/support/widget/DynamicListView;->p:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/support/widget/DynamicListView;->i:Z

    if-eqz v1, :cond_0

    iput-wide v4, p0, Lcom/miui/support/widget/DynamicListView;->o:J

    iput-wide v4, p0, Lcom/miui/support/widget/DynamicListView;->p:J

    iput-wide v4, p0, Lcom/miui/support/widget/DynamicListView;->q:J

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/DynamicListView;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->invalidate()V

    :cond_0
    iput-boolean v2, p0, Lcom/miui/support/widget/DynamicListView;->i:Z

    iput-boolean v2, p0, Lcom/miui/support/widget/DynamicListView;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/widget/DynamicListView;->w:I

    return-void
.end method

.method private c(J)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/widget/DynamicListView;->b(J)I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/support/widget/DynamicListView;->o:J

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/support/widget/DynamicListView;->q:J

    return-void
.end method

.method static synthetic c(Lcom/miui/support/widget/DynamicListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/DynamicListView;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/miui/support/widget/DynamicListView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/DynamicListView;->k:I

    return v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DynamicListView;->a(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/support/widget/DynamicListView;->j:Z

    return-void
.end method

.method static synthetic d(Lcom/miui/support/widget/DynamicListView;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/support/widget/DynamicListView;->c(J)V

    return-void
.end method

.method static synthetic e(Lcom/miui/support/widget/DynamicListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->B:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic f(Lcom/miui/support/widget/DynamicListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/DynamicListView;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/miui/support/widget/DynamicListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DynamicListView;->d()V

    return-void
.end method

.method static synthetic h(Lcom/miui/support/widget/DynamicListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/DynamicListView;->x:Z

    return v0
.end method

.method static synthetic i(Lcom/miui/support/widget/DynamicListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DynamicListView;->b()V

    return-void
.end method

.method static synthetic j(Lcom/miui/support/widget/DynamicListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DynamicListView;->a()V

    return-void
.end method

.method static synthetic k(Lcom/miui/support/widget/DynamicListView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic l(Lcom/miui/support/widget/DynamicListView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/DynamicListView;->h:I

    return v0
.end method

.method static synthetic m(Lcom/miui/support/widget/DynamicListView;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/support/widget/DynamicListView;->e:J

    return-wide v0
.end method

.method static synthetic n(Lcom/miui/support/widget/DynamicListView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->H:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic o(Lcom/miui/support/widget/DynamicListView;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->G:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(J)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/DynamicListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int v4, v3, v1

    invoke-virtual {v0, v4}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 12

    const-wide/16 v10, 0xa

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->computeVerticalScrollExtent()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->computeVerticalScrollRange()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, p0, Lcom/miui/support/widget/DynamicListView;->n:I

    mul-int/lit8 v7, v7, 0x2

    if-gt v5, v7, :cond_1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/miui/support/widget/DynamicListView;->m:I

    neg-int v1, v1

    iput v1, p0, Lcom/miui/support/widget/DynamicListView;->k:I

    iget v1, p0, Lcom/miui/support/widget/DynamicListView;->n:I

    if-gt v5, v1, :cond_0

    iget v1, p0, Lcom/miui/support/widget/DynamicListView;->l:I

    neg-int v1, v1

    iput v1, p0, Lcom/miui/support/widget/DynamicListView;->k:I

    :cond_0
    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v10, v11}, Lcom/miui/support/widget/DynamicListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v0

    :cond_1
    add-int v7, v5, v6

    iget v8, p0, Lcom/miui/support/widget/DynamicListView;->n:I

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v2, v8

    if-lt v7, v8, :cond_3

    add-int/2addr v1, v3

    if-ge v1, v4, :cond_3

    iget v1, p0, Lcom/miui/support/widget/DynamicListView;->m:I

    iput v1, p0, Lcom/miui/support/widget/DynamicListView;->k:I

    add-int v1, v5, v6

    iget v3, p0, Lcom/miui/support/widget/DynamicListView;->n:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/miui/support/widget/DynamicListView;->l:I

    iput v1, p0, Lcom/miui/support/widget/DynamicListView;->k:I

    :cond_2
    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v10, v11}, Lcom/miui/support/widget/DynamicListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DynamicListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/widget/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DynamicListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->I:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getHoverCellBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getLastStateAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/support/widget/DynamicListView;->g:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/DynamicListView;->w:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/miui/support/widget/DynamicListView;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/miui/support/widget/DynamicListView;->w:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/support/widget/DynamicListView;->f:I

    iget v0, p0, Lcom/miui/support/widget/DynamicListView;->f:I

    iget v2, p0, Lcom/miui/support/widget/DynamicListView;->g:I

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/miui/support/widget/DynamicListView;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView;->C:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/miui/support/widget/DynamicListView;->h:I

    add-int/2addr v0, v2

    if-gez v0, :cond_3

    move v0, v1

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/miui/support/widget/DynamicListView;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DynamicListView;->setHoverCellBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/miui/support/widget/DynamicListView;->a()V

    iput-boolean v1, p0, Lcom/miui/support/widget/DynamicListView;->j:Z

    invoke-direct {p0}, Lcom/miui/support/widget/DynamicListView;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/widget/DynamicListView;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2

    :pswitch_3
    invoke-direct {p0}, Lcom/miui/support/widget/DynamicListView;->b()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/miui/support/widget/DynamicListView;->c()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/DynamicListView;->w:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/miui/support/widget/DynamicListView;->b()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/miui/support/widget/DynamicListView;->e:J

    return-void
.end method

.method public setHoverCellBounds(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->u:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/miui/support/widget/DynamicListView;->A:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/miui/support/widget/DynamicListView;->A:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DynamicListView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setLastStateAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView;->invalidate()V

    return-void
.end method

.method public setOnItemRemoveListener(Lcom/miui/support/widget/DynamicListView$OnItemRemoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView;->F:Lcom/miui/support/widget/DynamicListView$OnItemRemoveListener;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView;->B:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setRearrangeListener(Lcom/miui/support/widget/DynamicListView$RearrangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView;->E:Lcom/miui/support/widget/DynamicListView$RearrangeListener;

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/DynamicListView;->d:F

    return-void
.end method
