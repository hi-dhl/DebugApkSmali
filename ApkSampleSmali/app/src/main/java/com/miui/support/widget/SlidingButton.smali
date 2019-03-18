.class public Lcom/miui/support/widget/SlidingButton;
.super Landroid/widget/CheckBox;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private q:Landroid/animation/Animator;

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/widget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v7, p0, Lcom/miui/support/widget/SlidingButton;->r:Z

    iput-boolean v7, p0, Lcom/miui/support/widget/SlidingButton;->s:Z

    new-instance v0, Lcom/miui/support/widget/SlidingButton$1;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/SlidingButton$1;-><init>(Lcom/miui/support/widget/SlidingButton;)V

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->v:Landroid/animation/Animator$AnimatorListener;

    sget-object v0, Lcom/miui/support/internal/R$styleable;->SlidingButton:[I

    sget v1, Lcom/miui/support/internal/R$style;->Widget_SlidingButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0, v7}, Lcom/miui/support/widget/SlidingButton;->setDrawingCacheEnabled(Z)V

    sget v0, Lcom/miui/support/internal/R$styleable;->SlidingButton_frame:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->a:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/miui/support/internal/R$styleable;->SlidingButton_sliderOn:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->b:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/miui/support/internal/R$styleable;->SlidingButton_sliderOff:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->d:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/miui/support/internal/R$styleable;->SlidingButton_android_background:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/SlidingButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/SlidingButton;->k:I

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/SlidingButton;->l:I

    iput v7, p0, Lcom/miui/support/widget/SlidingButton;->m:I

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    iget v1, p0, Lcom/miui/support/widget/SlidingButton;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/SlidingButton;->n:I

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->m:I

    iput v0, p0, Lcom/miui/support/widget/SlidingButton;->o:I

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/miui/support/internal/R$styleable;->SlidingButton_barOff:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/miui/support/internal/R$styleable;->SlidingButton_barOn:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v0, Lcom/miui/support/internal/R$styleable;->SlidingButton_barOff:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$styleable;->SlidingButton_barOn:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_0

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v5, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/miui/support/widget/SlidingButton;->l:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/miui/support/widget/SlidingButton;->k:I

    invoke-static {v0, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->e:Landroid/graphics/Bitmap;

    iget v0, v3, Landroid/util/TypedValue;->type:I

    iget v5, v4, Landroid/util/TypedValue;->type:I

    if-ne v0, v5, :cond_2

    iget v0, v3, Landroid/util/TypedValue;->data:I

    iget v5, v4, Landroid/util/TypedValue;->data:I

    if-ne v0, v5, :cond_2

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->g:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    iget v3, p0, Lcom/miui/support/widget/SlidingButton;->k:I

    invoke-virtual {v0, v7, v7, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget v0, Lcom/miui/support/internal/R$styleable;->SlidingButton_mask:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    iget v3, p0, Lcom/miui/support/widget/SlidingButton;->k:I

    invoke-virtual {v0, v7, v7, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0, v0}, Lcom/miui/support/widget/SlidingButton;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->i:Landroid/graphics/Bitmap;

    invoke-direct {p0, v8}, Lcom/miui/support/widget/SlidingButton;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v7}, Lcom/miui/support/widget/SlidingButton;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->u:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/miui/support/widget/SlidingButton;->l:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/miui/support/widget/SlidingButton;->k:I

    invoke-static {v0, v1, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->g:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/widget/SlidingButton;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->o:I

    return v0
.end method

.method static synthetic a(Lcom/miui/support/widget/SlidingButton;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/SlidingButton;->q:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 11

    const-wide/16 v4, 0xb4

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/SlidingButton;->q:Landroid/animation/Animator;

    :cond_0
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v2, "SliderOffset"

    new-array v3, v10, [I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->n:I

    :goto_0
    aput v0, v3, v1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-string v2, "SliderOnAlpha"

    new-array v3, v10, [I

    if-eqz p1, :cond_2

    const/16 v0, 0xff

    :goto_1
    aput v0, v3, v1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-boolean v2, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v2, :cond_3

    move-wide v2, v4

    :goto_2
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-boolean v2, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-boolean v2, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    :goto_4
    iput-object v8, p0, Lcom/miui/support/widget/SlidingButton;->q:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->q:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton;->v:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->m:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-wide v2, v6

    goto :goto_2

    :cond_4
    move-wide v4, v6

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v1

    aput-object v9, v2, v10

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/miui/support/widget/SlidingButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/SlidingButton;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/support/widget/SlidingButton;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->n:I

    return v0
.end method

.method private b(Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    iget v1, p0, Lcom/miui/support/widget/SlidingButton;->k:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/miui/support/widget/SlidingButton;->i:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/miui/support/widget/SlidingButton;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/support/widget/SlidingButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/miui/support/widget/SlidingButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    iget v2, p0, Lcom/miui/support/widget/SlidingButton;->k:I

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/miui/support/widget/SlidingButton;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/support/widget/SlidingButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/support/widget/SlidingButton;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/miui/support/widget/SlidingButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public getSliderOffset()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->o:I

    return v0
.end method

.method public getSliderOnAlpha()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->c:I

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/widget/SlidingButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xff

    :goto_0
    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/widget/SlidingButton;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v6, 0x4

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/miui/support/widget/SlidingButton;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    iget v1, p0, Lcom/miui/support/widget/SlidingButton;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/support/widget/SlidingButton;->l:I

    sub-int/2addr v0, v1

    move v1, v0

    :goto_2
    if-eqz v2, :cond_5

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    iget v2, p0, Lcom/miui/support/widget/SlidingButton;->o:I

    sub-int/2addr v0, v2

    :goto_3
    invoke-virtual {p0}, Lcom/miui/support/widget/SlidingButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/miui/support/widget/SlidingButton;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/miui/support/widget/SlidingButton;->k:I

    invoke-virtual {v2, v1, v7, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    int-to-float v0, v5

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/SlidingButton;->setAlpha(F)V

    return-void

    :cond_1
    const/16 v5, 0x7f

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/widget/SlidingButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->o:I

    move v1, v0

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->l:I

    iget v2, p0, Lcom/miui/support/widget/SlidingButton;->o:I

    add-int/2addr v0, v2

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/miui/support/widget/SlidingButton;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/miui/support/widget/SlidingButton;->k:I

    invoke-virtual {v2, v1, v7, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->j:I

    iget v1, p0, Lcom/miui/support/widget/SlidingButton;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/SlidingButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/widget/SlidingButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/SlidingButton;->s:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/widget/SlidingButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/miui/support/widget/SlidingButton;->s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/support/widget/SlidingButton;->a(Z)V

    iput-boolean v2, p0, Lcom/miui/support/widget/SlidingButton;->s:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->n:I

    :goto_1
    iput v0, p0, Lcom/miui/support/widget/SlidingButton;->o:I

    iget-object v3, p0, Lcom/miui/support/widget/SlidingButton;->h:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/miui/support/widget/SlidingButton;->f:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p1, :cond_5

    :goto_4
    iput v1, p0, Lcom/miui/support/widget/SlidingButton;->c:I

    invoke-virtual {p0}, Lcom/miui/support/widget/SlidingButton;->invalidate()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/SlidingButton;->m:I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method public setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/SlidingButton;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/miui/support/widget/SlidingButton;->invalidate()V

    return-void
.end method

.method public setSliderOffset(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/SlidingButton;->o:I

    invoke-virtual {p0}, Lcom/miui/support/widget/SlidingButton;->invalidate()V

    return-void
.end method

.method public setSliderOnAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/SlidingButton;->c:I

    invoke-virtual {p0}, Lcom/miui/support/widget/SlidingButton;->invalidate()V

    return-void
.end method
