.class public Lcom/miui/calculator/cal/CalVerticalView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;,
        Lcom/miui/calculator/cal/CalVerticalView$OnLayoutListener;,
        Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;

.field private final b:Landroid/view/ViewConfiguration;

.field private c:Z

.field private d:Z

.field private e:Lcom/miui/calculator/cal/CalculateStoreLayout;

.field private f:F

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;

.field private r:Lcom/miui/calculator/cal/CalVerticalView$OnLayoutListener;

.field private s:Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;

.field private t:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/cal/CalVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/cal/CalVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->p:I

    new-instance v0, Lcom/miui/calculator/cal/CalVerticalView$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalVerticalView$1;-><init>(Lcom/miui/calculator/cal/CalVerticalView;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->s:Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;

    new-instance v0, Lcom/miui/calculator/cal/CalVerticalView$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalVerticalView$2;-><init>(Lcom/miui/calculator/cal/CalVerticalView;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->t:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    iput v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->b:Landroid/view/ViewConfiguration;

    new-instance v0, Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-direct {v0, p1}, Lcom/miui/calculator/cal/CalculateStoreLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/cal/CalVerticalView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;Z)I
    .locals 4

    const/4 v3, -0x1

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p2, :cond_9

    const/16 v2, 0xa

    if-le v0, v2, :cond_9

    add-int/lit8 v0, v0, -0xa

    :goto_0
    iget v2, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    if-gez v2, :cond_2

    move v2, v1

    :goto_1
    iput v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    iget v2, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    iget v2, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    if-le v2, v3, :cond_3

    iget-boolean v2, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->f:Z

    :goto_2
    iput-boolean v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->c:Z

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    if-le v2, v3, :cond_0

    iget-boolean v1, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->g:Z

    :cond_0
    iput-boolean v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->d:Z

    iget v1, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    iget v1, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->i:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->n:I

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setElementCanPopupMenu(Lcom/miui/calculator/cal/CalElementView;)V

    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setElementEditable(Lcom/miui/calculator/cal/CalElementView;)V

    goto :goto_4

    :cond_5
    iget v0, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->e:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->j()V

    :goto_5
    iget v0, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->i:I

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->n:I

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->n()V

    iget v0, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->e:I

    return v0

    :cond_6
    iget v0, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->i()V

    goto :goto_5

    :cond_7
    iget v0, p1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setElementCanPopupMenu(Lcom/miui/calculator/cal/CalElementView;)V

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->b(I)V

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->b(I)V

    goto :goto_5

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/miui/calculator/cal/CalElementView;Z)V
    .locals 6

    const v5, 0x7f020258

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextSize(I)V

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0, v3, v3}, Lcom/miui/calculator/cal/CalElementView;->a(II)V

    :cond_0
    iput v4, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    if-ne v0, v4, :cond_3

    const-string v0, "Cal:CalVerticalView"

    const-string v1, "Did not find the editing view ?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->b(I)V

    invoke-direct {p0, v3}, Lcom/miui/calculator/cal/CalVerticalView;->setResultPopupMenuEnable(Z)V

    iput-boolean p2, p0, Lcom/miui/calculator/cal/CalVerticalView;->d:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1, v5, v3}, Lcom/miui/calculator/cal/CalElementView;->a(II)V

    :goto_1
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->p()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->removeViewAt(I)V

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->n:I

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->c:Z

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->q:Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->q:Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;

    invoke-interface {v0, p2}, Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;->a(Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1, v3, v5}, Lcom/miui/calculator/cal/CalElementView;->a(II)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/miui/calculator/cal/CalVerticalView;Lcom/miui/calculator/cal/CalElementView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/CalVerticalView;->a(Lcom/miui/calculator/cal/CalElementView;Z)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->n:I

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setSecondaryText(Lcom/miui/calculator/cal/CalElementView;)V

    :cond_0
    iput p1, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setPrimaryText(Lcom/miui/calculator/cal/CalElementView;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->p:I

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->requestLayout()V

    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->l:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/cal/CalVerticalView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->p:I

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->requestLayout()V

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->l:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/cal/CalVerticalView;->scrollTo(II)V

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->p:I

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->requestLayout()V

    return-void
.end method

.method private s()I
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->w()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->n()V

    const/4 v0, 0x2

    return v0
.end method

.method private setElementCanPopupMenu(Lcom/miui/calculator/cal/CalElementView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/CalElementView;->setOnItemClickListener(Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->t:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/CalElementView;->setPopupMenuCallback(Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;)V

    return-void
.end method

.method private setElementEditable(Lcom/miui/calculator/cal/CalElementView;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->t:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/CalElementView;->setPopupMenuCallback(Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->s:Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/CalElementView;->setOnItemClickListener(Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;)V

    return-void
.end method

.method private setPrimaryText(Lcom/miui/calculator/cal/CalElementView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/CalElementView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/miui/calculator/cal/CalElementView;->b()V

    :cond_0
    return-void
.end method

.method private setResultPopupMenuEnable(Z)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setOnItemClickListener(Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->t:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setPopupMenuCallback(Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;)V

    :cond_1
    return-void
.end method

.method private setSecondaryText(Lcom/miui/calculator/cal/CalElementView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/CalElementView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/calculator/cal/CalElementView;->setTextSize(I)V

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 2

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v3, :cond_0

    const-string v3, "Cal:CalVerticalView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpText:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "Cal:CalVerticalView"

    const-string v3, "dumpText: not element"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, "Cal:CalVerticalView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpText: mTyping:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Cal:CalVerticalView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpText: mStoreResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v2}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getRestoreResult()Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private v()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0, v3}, Lcom/miui/calculator/cal/CalElementView;->setOnItemClickListener(Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;)V

    check-cast v1, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v1, v3}, Lcom/miui/calculator/cal/CalElementView;->setPopupMenuCallback(Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020308

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v2, v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    new-instance v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/cal/CalElementView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/miui/calculator/common/utils/CalculatorUtils;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTypeFace(Landroid/graphics/Typeface;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setElementCanPopupMenu(Lcom/miui/calculator/cal/CalElementView;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->b(I)V

    new-instance v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/cal/CalElementView;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTypeFace(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    return-void
.end method

.method private x()V
    .locals 2

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->n:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->n:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setPrimaryText(Lcom/miui/calculator/cal/CalElementView;)V

    :cond_0
    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->n:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setSecondaryText(Lcom/miui/calculator/cal/CalElementView;)V

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->n:I

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    :cond_1
    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v0

    const-string v1, "Cal:CalVerticalView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "childrenCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Cal:CalVerticalView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEquationStartViewIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Cal:CalVerticalView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeLastEquation: mStoreResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v3}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getRestoreResult()Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    iget v3, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->removeViews(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getRestoreResult()Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget-object v2, v0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/CalVerticalView;->a(Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Cal:CalVerticalView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreStatus error, result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v2}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getRestoreResult()Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->s()I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->c:Z

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0, v2, v2}, Lcom/miui/calculator/cal/CalElementView;->a(II)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setElementCanPopupMenu(Lcom/miui/calculator/cal/CalElementView;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->x()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setResultPopupMenuEnable(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 9

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    iget v3, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    iget-boolean v5, p0, Lcom/miui/calculator/cal/CalVerticalView;->c:Z

    iget-boolean v6, p0, Lcom/miui/calculator/cal/CalVerticalView;->d:Z

    iget v7, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    iget v8, p0, Lcom/miui/calculator/cal/CalVerticalView;->n:I

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(IIIIZZII)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/cal/CalVerticalView;->l:I

    iput p2, p0, Lcom/miui/calculator/cal/CalVerticalView;->m:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setElementEditable(Lcom/miui/calculator/cal/CalElementView;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextSize(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextColor(I)V

    new-instance v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/cal/CalElementView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTypeFace(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/CalElementView;->setText(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setElementCanPopupMenu(Lcom/miui/calculator/cal/CalElementView;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->n()V

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->b(I)V

    return-void
.end method

.method public a(Lcom/miui/calculator/cal/CalElementView;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->d:Z

    return v0
.end method

.method public c()Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getRestoreResult()Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->b()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->w()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->n()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->y()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->w()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->n()V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setElementEditable(Lcom/miui/calculator/cal/CalElementView;)V

    new-instance v1, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/calculator/cal/CalElementView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/CalElementView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/CalElementView;->setTypeFace(Landroid/graphics/Typeface;)V

    invoke-direct {p0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setSecondaryText(Lcom/miui/calculator/cal/CalElementView;)V

    invoke-direct {p0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setElementEditable(Lcom/miui/calculator/cal/CalElementView;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/cal/CalculateStoreLayout;->addView(Landroid/view/View;I)V

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->o:I

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->n()V

    return-void
.end method

.method public getCurrentEditEquationText()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditElement()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->getElement()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEditOperator()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->getOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditingText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getEquationText()Ljava/lang/String;
    .locals 4

    const-string v1, ""

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getLastResult()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTypingText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->removeViewAt(I)V

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->b(I)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->n()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    iget-boolean v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->d:Z

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->a(Lcom/miui/calculator/cal/CalElementView;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->n()V

    return-void

    :cond_0
    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->b(I)V

    goto :goto_0
.end method

.method public isInEditMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->c:Z

    return v0
.end method

.method public j()V
    .locals 3

    const v2, 0x7f0a006c

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextColor(I)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setElementEditable(Lcom/miui/calculator/cal/CalElementView;)V

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->b(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->a()V

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalVerticalView;->setElementCanPopupMenu(Lcom/miui/calculator/cal/CalElementView;)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->n()V

    return-void
.end method

.method public k()V
    .locals 5

    const/16 v3, 0x14

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->getTxvElement()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09023b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Lcom/miui/support/widget/GuidePopupWindow;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/support/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/miui/support/widget/GuidePopupWindow;->a(I)V

    invoke-virtual {v2, v1}, Lcom/miui/support/widget/GuidePopupWindow;->setContentView(Landroid/view/View;)V

    const/16 v1, 0x1e

    invoke-virtual {v2, v0, v4, v1, v4}, Lcom/miui/support/widget/GuidePopupWindow;->a(Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method public l()V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->getElement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v6, v2, v4, v5}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ZIJ)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v6, v6, v0, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ZIJ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getEquationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v6, v0, v2, v3}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ZIJ)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->v()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->w()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->n()V

    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Lcom/miui/calculator/cal/CalVerticalView;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Lcom/miui/calculator/cal/CalVerticalView;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v4, p0, Lcom/miui/calculator/cal/CalVerticalView;->c:Z

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :pswitch_1
    iput v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->f:F

    iput v3, p0, Lcom/miui/calculator/cal/CalVerticalView;->g:F

    move v2, v0

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->g:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/miui/calculator/cal/CalVerticalView;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->r:Lcom/miui/calculator/cal/CalVerticalView$OnLayoutListener;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalVerticalView$OnLayoutListener;->a()V

    :cond_0
    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->p:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->p:I

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getScrollX()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->scrollTo(II)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->o()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->q()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v4, p0, Lcom/miui/calculator/cal/CalVerticalView;->c:Z

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :pswitch_0
    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->h:Z

    iput v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->f:F

    iput v3, p0, Lcom/miui/calculator/cal/CalVerticalView;->g:F

    move v2, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v4, p0, Lcom/miui/calculator/cal/CalVerticalView;->h:Z

    if-nez v4, :cond_3

    iget v4, p0, Lcom/miui/calculator/cal/CalVerticalView;->g:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/miui/calculator/cal/CalVerticalView;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    :cond_3
    iget v4, p0, Lcom/miui/calculator/cal/CalVerticalView;->g:F

    sub-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/miui/calculator/cal/CalVerticalView;->scrollBy(II)V

    iput v3, p0, Lcom/miui/calculator/cal/CalVerticalView;->g:F

    iput v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->f:F

    iput-boolean v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->h:Z

    :cond_4
    move v2, v1

    goto :goto_0

    :pswitch_2
    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->h:Z

    move v2, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getHeight()I

    move-result v1

    sub-int p2, v0, v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public setEditElement(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v1, v2, p1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->b(ILjava/lang/String;)V

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->b()V

    :cond_0
    return-void
.end method

.method public setEditModeListener(Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalVerticalView;->q:Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;

    return-void
.end method

.method public setEditOperator(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->c(ILjava/lang/String;)V

    return-void
.end method

.method public setEquationClickable(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->s:Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;

    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setOnItemClickListener(Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;)V

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v3, "Cal:CalVerticalView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setEquationClickable,not CalElement.equationStart:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/miui/calculator/cal/CalVerticalView;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", view:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setOnLayoutListener(Lcom/miui/calculator/cal/CalVerticalView$OnLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalVerticalView;->r:Lcom/miui/calculator/cal/CalVerticalView$OnLayoutListener;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Cal:CalVerticalView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextSize(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalVerticalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->u()V

    const-string v1, "Cal:CalVerticalView"

    const-string v2, "set result exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setResultMenuCallback(Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/cal/CalVerticalView;->a:Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setPopupMenuCallback(Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->t:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    goto :goto_0
.end method

.method public setTypingText(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-virtual {v0, v1, p1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    iget v2, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView;->e:Lcom/miui/calculator/cal/CalculateStoreLayout;

    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->k:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    :cond_0
    iget v1, p0, Lcom/miui/calculator/cal/CalVerticalView;->j:I

    invoke-direct {p0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->b(I)V

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->b()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalVerticalView;->r()V

    return-void
.end method
