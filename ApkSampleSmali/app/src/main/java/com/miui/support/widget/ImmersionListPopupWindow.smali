.class public Lcom/miui/support/widget/ImmersionListPopupWindow;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;,
        Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/ListAdapter;

.field private f:Landroid/widget/AdapterView$OnItemClickListener;

.field private g:Landroid/view/animation/LayoutAnimationController;

.field private h:Landroid/view/animation/LayoutAnimationController;

.field private i:Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;

.field private j:Landroid/view/View;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->a:Landroid/content/Context;

    new-instance v0, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;-><init>(Lcom/miui/support/widget/ImmersionListPopupWindow;Lcom/miui/support/widget/ImmersionListPopupWindow$1;)V

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->i:Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;

    invoke-virtual {p0, v2}, Lcom/miui/support/widget/ImmersionListPopupWindow;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/ImmersionListPopupWindow;->setWidth(I)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->setHeight(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/miui/support/widget/ImmersionListPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/ImmersionListPopupWindow$1;-><init>(Lcom/miui/support/widget/ImmersionListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;->setLayoutInScreenEnabled(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v0, p0, v2}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;->setLayoutInsetDecor(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->setRangeRatio(F)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/miui/support/internal/util/ContextHelper;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/miui/support/app/IActivity;

    if-nez v0, :cond_1

    const-string v0, "ImmersionListPopupWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to setup translucent status for unknown context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->k:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/miui/support/app/IActivity;

    invoke-interface {v0}, Lcom/miui/support/app/IActivity;->j()I

    move-result v2

    sget v3, Lcom/miui/support/internal/R$attr;->immersionStatusBarStyle:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/support/app/IActivity;->d(I)V

    new-instance v1, Lcom/miui/support/widget/ImmersionListPopupWindow$3;

    invoke-direct {v1, p0, v0, v2}, Lcom/miui/support/widget/ImmersionListPopupWindow$3;-><init>(Lcom/miui/support/widget/ImmersionListPopupWindow;Lcom/miui/support/app/IActivity;I)V

    iput-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->k:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->a:Landroid/content/Context;

    const v1, 0x10102eb

    invoke-static {v0, v1}, Lcom/miui/support/util/AttributeResolver;->e(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->j:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method static synthetic c(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->k:Ljava/lang/Runnable;

    :cond_0
    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(F)V

    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic d(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v2, [I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v2, v1, v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    aget v3, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    aget v1, v1, v6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    aget v0, v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->j:Landroid/view/View;

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method static synthetic e(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/view/animation/LayoutAnimationController;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->g:Landroid/view/animation/LayoutAnimationController;

    return-object v0
.end method

.method static synthetic h(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/view/animation/LayoutAnimationController;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->h:Landroid/view/animation/LayoutAnimationController;

    return-object v0
.end method

.method static synthetic i(Lcom/miui/support/widget/ImmersionListPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->c()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/animation/LayoutAnimationController;Z)Landroid/animation/Animator;
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "rangeRatio"

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "rangeRatio"

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/animation/LayoutAnimationController;->getDelay()F

    move-result v5

    iget-object v6, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-long v6, v2

    invoke-virtual {p1}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    sub-long/2addr v6, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-nez v0, :cond_0

    sget v0, Lcom/miui/support/internal/R$attr;->themeType:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;II)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$color;->immersion_window_background_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/miui/support/internal/R$attr;->immersionBlurMask:I

    invoke-static {p1, v0}, Lcom/miui/support/util/AttributeResolver;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ImmersionListPopupWindow"

    const-string v1, "getBlurBackground: decorView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_View_View_class$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->get()Lcom/miui/support/internal/variable/Android_View_View_class;

    move-result-object v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v4, v5, v6}, Lcom/miui/support/internal/variable/Android_View_View_class;->createSnapshot(Landroid/view/View;Landroid/graphics/Bitmap$Config;IZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const-string v0, "ImmersionListPopupWindow"

    const-string v1, "getBlurBackground: snapshot is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImmersionListPopupWindow"

    const-string v4, "getBlurBackground: OOM occurs while createSnapshot"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    invoke-static {v1, v0, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/miui/support/internal/R$dimen;->screenshot_blur_radius:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/support/graphics/BitmapFactory;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method protected a()Landroid/view/animation/LayoutAnimationController;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->a:Landroid/content/Context;

    sget v1, Lcom/miui/support/internal/R$anim;->immersion_layout_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    const v4, 0x102000a

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "ImmersionListPopupWindow"

    const-string v1, "show: anchor is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->c:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$dimen;->immersion_list_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->c:Landroid/view/View;

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    if-nez v0, :cond_4

    const-string v0, "ImmersionListPopupWindow"

    const-string v1, "list not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/miui/support/widget/ImmersionListPopupWindow$2;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/ImmersionListPopupWindow$2;-><init>(Lcom/miui/support/widget/ImmersionListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->g:Landroid/view/animation/LayoutAnimationController;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a()Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->g:Landroid/view/animation/LayoutAnimationController;

    :cond_5
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->g:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->i:Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->i:Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;

    invoke-virtual {v0, v3}, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->a(Z)V

    :cond_6
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->j:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/widget/ImmersionListPopupWindow;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;-><init>(Lcom/miui/support/widget/ImmersionListPopupWindow;Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->setRangeRatio(F)V

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/ImmersionListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/miui/support/view/inputmethod/InputMethodHelper;->a()Lcom/miui/support/view/inputmethod/InputMethodHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/view/inputmethod/InputMethodHelper;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/miui/support/widget/ImmersionListPopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->e:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->c()V

    goto :goto_0
.end method

.method protected b()Landroid/view/animation/LayoutAnimationController;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->a:Landroid/content/Context;

    sget v1, Lcom/miui/support/internal/R$anim;->immersion_layout_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->g:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->i:Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->a(Z)V

    :goto_0
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/miui/support/widget/ImmersionListPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(F)V

    goto :goto_0
.end method

.method protected c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$layout;->list_immersion_header:I

    iget-object v2, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->j:Landroid/view/View;

    sget v1, Lcom/miui/support/internal/R$id;->close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/miui/support/widget/ImmersionListPopupWindow$4;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/ImmersionListPopupWindow$4;-><init>(Lcom/miui/support/widget/ImmersionListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_1

    invoke-direct {p0, v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/support/widget/ImmersionListPopupWindow;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->h:Landroid/view/animation/LayoutAnimationController;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->b()Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->h:Landroid/view/animation/LayoutAnimationController;

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->h:Landroid/view/animation/LayoutAnimationController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->h:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->i:Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->i:Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ImmersionListPopupWindow$AnimationListener;->a(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->startLayoutAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->k:Ljava/lang/Runnable;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->c()V

    goto :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->c:Landroid/view/View;

    return-object v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow;->c:Landroid/view/View;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;->setFitsSystemWindows(Landroid/widget/PopupWindow;)V

    return-void
.end method
