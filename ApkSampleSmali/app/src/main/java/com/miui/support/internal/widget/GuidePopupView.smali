.class public Lcom/miui/support/internal/widget/GuidePopupView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/widget/GuidePopupView$WrapperOnClickListener;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/Animator$AnimatorListener;

.field private B:I

.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Lcom/miui/support/widget/GuidePopupWindow;

.field private j:Landroid/view/View$OnTouchListener;

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Landroid/content/res/ColorStateList;

.field private final x:Landroid/graphics/Paint;

.field private y:Z

.field private z:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/widget/GuidePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/miui/support/internal/R$attr;->guidePopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/widget/GuidePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->w:Landroid/content/res/ColorStateList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->x:Landroid/graphics/Paint;

    new-instance v0, Lcom/miui/support/internal/widget/GuidePopupView$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/GuidePopupView$1;-><init>(Lcom/miui/support/internal/widget/GuidePopupView;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->z:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lcom/miui/support/internal/widget/GuidePopupView$2;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/GuidePopupView$2;-><init>(Lcom/miui/support/internal/widget/GuidePopupView;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->A:Landroid/animation/Animator$AnimatorListener;

    iput v3, p0, Lcom/miui/support/internal/widget/GuidePopupView;->B:I

    iput-object p1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->a:Landroid/content/Context;

    sget-object v0, Lcom/miui/support/internal/R$styleable;->GuidePopupView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$styleable;->GuidePopupView_startPointRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->r:F

    sget v1, Lcom/miui/support/internal/R$styleable;->GuidePopupView_lineLength:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->s:F

    sget v1, Lcom/miui/support/internal/R$styleable;->GuidePopupView_textCircleRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    sget v1, Lcom/miui/support/internal/R$styleable;->GuidePopupView_android_colorBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->u:I

    sget v1, Lcom/miui/support/internal/R$styleable;->GuidePopupView_paintColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lcom/miui/support/internal/R$styleable;->GuidePopupView_android_textSize:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->v:I

    sget v1, Lcom/miui/support/internal/R$styleable;->GuidePopupView_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->s:F

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->m:I

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->k:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/GuidePopupView;)Lcom/miui/support/widget/GuidePopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->i:Lcom/miui/support/widget/GuidePopupWindow;

    return-object v0
.end method

.method private a()V
    .locals 14

    const/4 v3, 0x7

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/GuidePopupView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/GuidePopupView;->getHeight()I

    move-result v8

    new-array v9, v5, [I

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->o:I

    aput v0, v9, v2

    const/4 v0, 0x1

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->o:I

    sub-int v1, v8, v1

    iget v10, p0, Lcom/miui/support/internal/widget/GuidePopupView;->q:I

    sub-int/2addr v1, v10

    aput v1, v9, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->n:I

    aput v1, v9, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->n:I

    sub-int v1, v7, v1

    iget v10, p0, Lcom/miui/support/internal/widget/GuidePopupView;->p:I

    sub-int/2addr v1, v10

    aput v1, v9, v0

    const/high16 v0, -0x80000000

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->n:I

    iget v10, p0, Lcom/miui/support/internal/widget/GuidePopupView;->p:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v1

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->o:I

    iget v11, p0, Lcom/miui/support/internal/widget/GuidePopupView;->q:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v1

    move v1, v2

    :goto_0
    if-ge v2, v5, :cond_7

    aget v12, v9, v2

    iget v13, p0, Lcom/miui/support/internal/widget/GuidePopupView;->m:I

    if-lt v12, v13, :cond_1

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_2
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/GuidePopupView;->setArrowMode(I)V

    return-void

    :cond_1
    aget v12, v9, v2

    if-le v12, v0, :cond_2

    aget v0, v9, v2

    move v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    int-to-float v1, v10

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    sub-int v1, v7, v10

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move v0, v4

    goto :goto_2

    :pswitch_1
    int-to-float v1, v10

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    sub-int v1, v7, v10

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move v0, v6

    goto :goto_2

    :pswitch_2
    int-to-float v1, v11

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    sub-int v1, v8, v11

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move v0, v4

    goto :goto_2

    :pswitch_3
    int-to-float v1, v11

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    move v0, v5

    goto :goto_2

    :cond_6
    sub-int v1, v8, v11

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(ILandroid/widget/LinearLayout;II)V
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->s:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->n:I

    iget v3, p0, Lcom/miui/support/internal/widget/GuidePopupView;->p:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lcom/miui/support/internal/widget/GuidePopupView;->o:I

    iget v4, p0, Lcom/miui/support/internal/widget/GuidePopupView;->q:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    packed-switch p1, :pswitch_data_0

    move v1, v0

    :goto_0
    float-to-double v4, v2

    const-wide v6, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    packed-switch p1, :pswitch_data_1

    :goto_1
    add-int/2addr v1, p3

    add-int/2addr v0, p4

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :pswitch_2
    int-to-float v0, v1

    add-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    goto :goto_0

    :pswitch_3
    int-to-float v0, v1

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    goto :goto_0

    :pswitch_4
    add-int/2addr v1, v3

    sub-int/2addr v0, v2

    goto :goto_1

    :pswitch_5
    sub-int/2addr v1, v3

    sub-int/2addr v0, v2

    goto :goto_1

    :pswitch_6
    add-int/2addr v1, v3

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_7
    sub-int/2addr v1, v3

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 9

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->x:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->n:I

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->p:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, p3

    int-to-float v6, v0

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->o:I

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, p4

    int-to-float v2, v0

    packed-switch p2, :pswitch_data_0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    sub-float v1, v6, v3

    add-float/2addr v3, v6

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->r:F

    add-float v4, v2, v0

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->r:F

    iget-object v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->s:F

    add-float v4, v2, v0

    iget-object v5, p0, Lcom/miui/support/internal/widget/GuidePopupView;->x:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->s:F

    add-float/2addr v0, v2

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    iget-object v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :pswitch_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :pswitch_4
    const/high16 v0, -0x3dcc0000    # -45.0f

    goto :goto_0

    :pswitch_5
    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_0

    :pswitch_6
    const/high16 v0, -0x3cf90000    # -135.0f

    goto :goto_0

    :pswitch_7
    const/high16 v0, 0x43070000    # 135.0f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/GuidePopupView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/support/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->k:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Lcom/miui/support/internal/widget/GuidePopupView;->c()V

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->B:I

    iget-object v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->e:I

    iget v3, p0, Lcom/miui/support/internal/widget/GuidePopupView;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/support/internal/widget/GuidePopupView;->a(ILandroid/widget/LinearLayout;II)V

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/GuidePopupView;->getMirroredMode()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->e:I

    neg-int v2, v2

    iget v3, p0, Lcom/miui/support/internal/widget/GuidePopupView;->f:I

    neg-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/support/internal/widget/GuidePopupView;->a(ILandroid/widget/LinearLayout;II)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/miui/support/internal/widget/GuidePopupView;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->z:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method private c()V
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->h:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->p:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/miui/support/internal/widget/GuidePopupView;->B:I

    packed-switch v3, :pswitch_data_0

    iput v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->h:I

    goto :goto_0

    :pswitch_0
    iput v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->h:I

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->h:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getMirroredMode()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->B:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->B:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->B:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->o:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->B:I

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->e:I

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->f:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/support/internal/widget/GuidePopupView;->a(Landroid/graphics/Canvas;III)V

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/GuidePopupView;->getMirroredMode()I

    move-result v0

    iget v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->e:I

    neg-int v1, v1

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->f:I

    neg-int v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/support/internal/widget/GuidePopupView;->a(Landroid/graphics/Canvas;III)V

    :cond_0
    return-void
.end method

.method public getArrowMode()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->B:I

    return v0
.end method

.method public getColorBackground()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->u:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcom/miui/support/internal/R$id;->text_group:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/GuidePopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    sget v0, Lcom/miui/support/internal/R$id;->mirrored_text_group:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/GuidePopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->p:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->q:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/GuidePopupView;->setAnchor(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    iget v2, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->t:F

    :cond_2
    iget v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/miui/support/internal/widget/GuidePopupView;->a()V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/miui/support/internal/widget/GuidePopupView;->b()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/miui/support/internal/widget/GuidePopupView;->n:I

    iget v4, p0, Lcom/miui/support/internal/widget/GuidePopupView;->o:I

    iget v5, p0, Lcom/miui/support/internal/widget/GuidePopupView;->n:I

    iget-object v6, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/miui/support/internal/widget/GuidePopupView;->o:I

    iget-object v7, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :goto_0
    return v8

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->i:Lcom/miui/support/widget/GuidePopupWindow;

    invoke-virtual {v0, v8}, Lcom/miui/support/widget/GuidePopupWindow;->a(Z)V

    goto :goto_0
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->p:I

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->q:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->n:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/miui/support/internal/widget/GuidePopupView;->o:I

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->B:I

    return-void
.end method

.method public setGuidePopupWindow(Lcom/miui/support/widget/GuidePopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->i:Lcom/miui/support/widget/GuidePopupWindow;

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/GuidePopupView;->j:Landroid/view/View$OnTouchListener;

    return-void
.end method
