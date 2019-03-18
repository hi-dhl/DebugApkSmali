.class public Lcom/miui/support/widget/ListPopupWindow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;,
        Lcom/miui/support/widget/ListPopupWindow$PopupTouchInterceptor;,
        Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;,
        Lcom/miui/support/widget/ListPopupWindow$ListSelectorHider;,
        Lcom/miui/support/widget/ListPopupWindow$PopupDataSetObserver;,
        Lcom/miui/support/widget/ListPopupWindow$DropDownListView;
    }
.end annotation


# instance fields
.field private A:Z

.field a:I

.field private final b:Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;

.field private final c:Lcom/miui/support/widget/ListPopupWindow$PopupTouchInterceptor;

.field private final d:Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;

.field private final e:Lcom/miui/support/widget/ListPopupWindow$ListSelectorHider;

.field private f:Landroid/content/Context;

.field private g:Lcom/miui/support/widget/ArrowPopupWindow;

.field private h:Landroid/widget/ListAdapter;

.field private i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/os/Handler;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x10102ff

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/support/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-direct {v0, p0, v1}, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Lcom/miui/support/widget/ListPopupWindow;Lcom/miui/support/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->b:Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;

    new-instance v0, Lcom/miui/support/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v0, p0, v1}, Lcom/miui/support/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Lcom/miui/support/widget/ListPopupWindow;Lcom/miui/support/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->c:Lcom/miui/support/widget/ListPopupWindow$PopupTouchInterceptor;

    new-instance v0, Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v0, p0, v1}, Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;-><init>(Lcom/miui/support/widget/ListPopupWindow;Lcom/miui/support/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->d:Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;

    new-instance v0, Lcom/miui/support/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v0, p0, v1}, Lcom/miui/support/widget/ListPopupWindow$ListSelectorHider;-><init>(Lcom/miui/support/widget/ListPopupWindow;Lcom/miui/support/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->e:Lcom/miui/support/widget/ListPopupWindow$ListSelectorHider;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/miui/support/widget/ListPopupWindow;->a:I

    iput v3, p0, Lcom/miui/support/widget/ListPopupWindow;->j:I

    iput v3, p0, Lcom/miui/support/widget/ListPopupWindow;->k:I

    iput-boolean v2, p0, Lcom/miui/support/widget/ListPopupWindow;->o:Z

    iput-boolean v2, p0, Lcom/miui/support/widget/ListPopupWindow;->p:Z

    iput v2, p0, Lcom/miui/support/widget/ListPopupWindow;->r:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->y:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/miui/support/widget/ListPopupWindow;->f:Landroid/content/Context;

    new-instance v0, Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/support/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/ListPopupWindow;)Lcom/miui/support/widget/ListPopupWindow$DropDownListView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/widget/ListPopupWindow;)Lcom/miui/support/widget/ArrowPopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/support/widget/ListPopupWindow;)Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->b:Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->y:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private h()I
    .locals 11

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    if-nez v0, :cond_4

    iget-object v5, p0, Lcom/miui/support/widget/ListPopupWindow;->f:Landroid/content/Context;

    new-instance v0, Lcom/miui/support/widget/ListPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/ListPopupWindow$1;-><init>(Lcom/miui/support/widget/ListPopupWindow;)V

    iput-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->x:Ljava/lang/Runnable;

    new-instance v4, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    iget-boolean v0, p0, Lcom/miui/support/widget/ListPopupWindow;->A:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v0}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    iget-object v4, p0, Lcom/miui/support/widget/ListPopupWindow;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    iget-object v4, p0, Lcom/miui/support/widget/ListPopupWindow;->h:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    iget-object v4, p0, Lcom/miui/support/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    new-instance v4, Lcom/miui/support/widget/ListPopupWindow$2;

    invoke-direct {v4, p0}, Lcom/miui/support/widget/ListPopupWindow$2;-><init>(Lcom/miui/support/widget/ListPopupWindow;)V

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    iget-object v4, p0, Lcom/miui/support/widget/ListPopupWindow;->d:Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    iget-object v4, p0, Lcom/miui/support/widget/ListPopupWindow;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    iget-object v6, p0, Lcom/miui/support/widget/ListPopupWindow;->q:Landroid/view/View;

    if-eqz v6, :cond_b

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v7, p0, Lcom/miui/support/widget/ListPopupWindow;->r:I

    packed-switch v7, :pswitch_data_0

    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid hint position "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/miui/support/widget/ListPopupWindow;->r:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget v0, p0, Lcom/miui/support/widget/ListPopupWindow;->k:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move-object v10, v4

    move v4, v0

    move-object v0, v10

    :goto_2
    iget-object v5, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v5, v0}, Lcom/miui/support/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v4

    :goto_3
    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ArrowPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iget-boolean v4, p0, Lcom/miui/support/widget/ListPopupWindow;->n:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/miui/support/widget/ListPopupWindow;->m:I

    move v7, v0

    :goto_4
    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ArrowPopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    :goto_5
    invoke-virtual {p0}, Lcom/miui/support/widget/ListPopupWindow;->a()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/miui/support/widget/ListPopupWindow;->m:I

    invoke-virtual {p0, v0, v4, v1}, Lcom/miui/support/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v4

    iget-boolean v0, p0, Lcom/miui/support/widget/ListPopupWindow;->o:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/miui/support/widget/ListPopupWindow;->j:I

    if-ne v0, v3, :cond_7

    :cond_2
    add-int v0, v4, v7

    :goto_6
    return v0

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/miui/support/widget/ListPopupWindow;->q:Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    move v6, v4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/miui/support/widget/ListPopupWindow;->k:I

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Lcom/miui/support/widget/ListPopupWindow;->k:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_7
    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    sub-int/2addr v4, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->a(IIIII)I

    move-result v0

    if-lez v0, :cond_8

    add-int/2addr v6, v7

    :cond_8
    add-int/2addr v0, v6

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_7

    :pswitch_3
    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_7

    :cond_9
    move v7, v0

    goto/16 :goto_4

    :cond_a
    move v6, v2

    goto/16 :goto_3

    :cond_b
    move v4, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)I
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    aget v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, p2

    aget v2, v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v1}, Lcom/miui/support/widget/ArrowPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v1}, Lcom/miui/support/widget/ArrowPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->t:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/miui/support/widget/ListPopupWindow;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/ListPopupWindow;->n:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ListPopupWindow;->t:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    new-instance v0, Lcom/miui/support/widget/ListPopupWindow$PopupDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/support/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Lcom/miui/support/widget/ListPopupWindow;Lcom/miui/support/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->s:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/miui/support/widget/ListPopupWindow;->h:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->h:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->h:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->s:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ArrowPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ArrowPopupWindow;->a(Z)V

    invoke-direct {p0}, Lcom/miui/support/widget/ListPopupWindow;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->b:Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/ListPopupWindow;->k:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/ListPopupWindow;->A:Z

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ArrowPopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x2

    const/4 v0, 0x1

    const/4 v4, -0x1

    invoke-direct {p0}, Lcom/miui/support/widget/ListPopupWindow;->h()I

    move-result v2

    iget v3, p0, Lcom/miui/support/widget/ListPopupWindow;->k:I

    if-ne v3, v4, :cond_1

    :goto_0
    iget v3, p0, Lcom/miui/support/widget/ListPopupWindow;->j:I

    if-ne v3, v4, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v2, v0}, Lcom/miui/support/widget/ArrowPopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v2}, Lcom/miui/support/widget/ArrowPopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    iget-boolean v3, p0, Lcom/miui/support/widget/ListPopupWindow;->p:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/miui/support/widget/ListPopupWindow;->o:Z

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Lcom/miui/support/widget/ArrowPopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {p0}, Lcom/miui/support/widget/ListPopupWindow;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/miui/support/widget/ListPopupWindow;->l:I

    iget v3, p0, Lcom/miui/support/widget/ListPopupWindow;->m:I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/widget/ArrowPopupWindow;->update(Landroid/view/View;IIII)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    iget v3, p0, Lcom/miui/support/widget/ListPopupWindow;->k:I

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {p0}, Lcom/miui/support/widget/ListPopupWindow;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/support/widget/ArrowPopupWindow;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    iget v5, p0, Lcom/miui/support/widget/ListPopupWindow;->k:I

    invoke-virtual {v3, v5}, Lcom/miui/support/widget/ArrowPopupWindow;->b(I)V

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/miui/support/widget/ListPopupWindow;->j:I

    if-ne v3, v6, :cond_4

    iget-object v3, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v3, v2}, Lcom/miui/support/widget/ArrowPopupWindow;->c(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    iget v3, p0, Lcom/miui/support/widget/ListPopupWindow;->j:I

    invoke-virtual {v2, v3}, Lcom/miui/support/widget/ArrowPopupWindow;->c(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v2, v4, v4}, Lcom/miui/support/widget/ArrowPopupWindow;->setWindowLayoutMode(II)V

    iget-object v2, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    iget-boolean v3, p0, Lcom/miui/support/widget/ListPopupWindow;->p:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/miui/support/widget/ListPopupWindow;->o:Z

    if-nez v3, :cond_9

    :goto_4
    invoke-virtual {v2, v0}, Lcom/miui/support/widget/ArrowPopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->c:Lcom/miui/support/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ArrowPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {p0}, Lcom/miui/support/widget/ListPopupWindow;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/miui/support/widget/ListPopupWindow;->l:I

    iget v3, p0, Lcom/miui/support/widget/ListPopupWindow;->m:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/widget/ArrowPopupWindow;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->setSelection(I)V

    iget-boolean v0, p0, Lcom/miui/support/widget/ListPopupWindow;->A:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/miui/support/widget/ListPopupWindow;->d()V

    :cond_8
    iget-boolean v0, p0, Lcom/miui/support/widget/ListPopupWindow;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->e:Lcom/miui/support/widget/ListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ArrowPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/support/widget/ListPopupWindow;->k:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ListPopupWindow;->b(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->a(Lcom/miui/support/widget/ListPopupWindow$DropDownListView;Z)Z

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ArrowPopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ArrowPopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->i:Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow;->g:Lcom/miui/support/widget/ArrowPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ArrowPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method
