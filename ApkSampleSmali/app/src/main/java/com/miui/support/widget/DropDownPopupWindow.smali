.class public Lcom/miui/support/widget/DropDownPopupWindow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/DropDownPopupWindow$ListController;,
        Lcom/miui/support/widget/DropDownPopupWindow$ViewContentController;,
        Lcom/miui/support/widget/DropDownPopupWindow$DefaultContainerController;,
        Lcom/miui/support/widget/DropDownPopupWindow$ContentController;,
        Lcom/miui/support/widget/DropDownPopupWindow$ContainerController;,
        Lcom/miui/support/widget/DropDownPopupWindow$Controller;,
        Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private c:Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;

.field private d:Landroid/view/View;

.field private e:Lcom/miui/support/widget/DropDownPopupWindow$ContentController;

.field private f:Lcom/miui/support/widget/DropDownPopupWindow$ContainerController;

.field private g:Lcom/miui/support/widget/DropDownPopupWindow$Controller;

.field private h:I

.field private i:I

.field private j:Landroid/animation/ValueAnimator;

.field private k:Z

.field private l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private m:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/16 v0, 0x12c

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->h:I

    iput v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->i:I

    new-instance v0, Lcom/miui/support/widget/DropDownPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/DropDownPopupWindow$1;-><init>(Lcom/miui/support/widget/DropDownPopupWindow;)V

    iput-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcom/miui/support/widget/DropDownPopupWindow$2;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/DropDownPopupWindow$2;-><init>(Lcom/miui/support/widget/DropDownPopupWindow;)V

    iput-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->m:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Lcom/miui/support/widget/DropDownPopupWindow;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;-><init>(Lcom/miui/support/widget/DropDownPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->c:Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-direct {p0}, Lcom/miui/support/widget/DropDownPopupWindow;->b()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/DropDownPopupWindow;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->j:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a(FFI)V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->f:Lcom/miui/support/widget/DropDownPopupWindow$ContainerController;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->e:Lcom/miui/support/widget/DropDownPopupWindow$ContentController;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-array v0, v1, [F

    aput p1, v0, v2

    aput p2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->j:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v2, p0, Lcom/miui/support/widget/DropDownPopupWindow;->j:Landroid/animation/ValueAnimator;

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_4

    int-to-long v0, p3

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/support/widget/DropDownPopupWindow;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/support/widget/DropDownPopupWindow;->m:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->j:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    aput p1, v1, v2

    aput p2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$ContainerController;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->f:Lcom/miui/support/widget/DropDownPopupWindow$ContainerController;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/support/widget/DropDownPopupWindow;->c:Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/miui/support/widget/DropDownPopupWindow$3;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/DropDownPopupWindow$3;-><init>(Lcom/miui/support/widget/DropDownPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->c:Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;

    invoke-virtual {v0, v3}, Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->c:Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;

    iget-object v1, p0, Lcom/miui/support/widget/DropDownPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$color;->arrow_popup_window_dim_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->c:Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->f:Lcom/miui/support/widget/DropDownPopupWindow$ContainerController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->f:Lcom/miui/support/widget/DropDownPopupWindow$ContainerController;

    invoke-interface {v0}, Lcom/miui/support/widget/DropDownPopupWindow$ContainerController;->a()V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->e:Lcom/miui/support/widget/DropDownPopupWindow$ContentController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->e:Lcom/miui/support/widget/DropDownPopupWindow$ContentController;

    invoke-interface {v0}, Lcom/miui/support/widget/DropDownPopupWindow$ContentController;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->k:Z

    return-void
.end method

.method static synthetic d(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$ContentController;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->e:Lcom/miui/support/widget/DropDownPopupWindow$ContentController;

    return-object v0
.end method

.method static synthetic e(Lcom/miui/support/widget/DropDownPopupWindow;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/miui/support/widget/DropDownPopupWindow;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/miui/support/widget/DropDownPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DropDownPopupWindow;->c()V

    return-void
.end method

.method static synthetic h(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$Controller;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->g:Lcom/miui/support/widget/DropDownPopupWindow$Controller;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/DropDownPopupWindow;->k:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v2, p0, Lcom/miui/support/widget/DropDownPopupWindow;->i:I

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/support/widget/DropDownPopupWindow;->a(FFI)V

    return-void
.end method
