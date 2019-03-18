.class public Lcom/miui/support/internal/app/SwipeBackDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;,
        Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private j:F

.field private k:Landroid/app/Activity;

.field private l:Landroid/view/View;

.field private m:Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;

.field private n:Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;

.field private o:I

.field private p:I

.field private q:F

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/ColorDrawable;

.field private u:Landroid/graphics/drawable/LayerDrawable;

.field private v:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const/high16 v2, -0x1000000

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->c:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->e:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->f:I

    iput v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->g:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->h:I

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->i:F

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->q:F

    iput-object p2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->l:Landroid/view/View;

    iput-object p1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->k:Landroid/app/Activity;

    new-instance v0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->l:Landroid/view/View;

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;-><init>(Lcom/miui/support/internal/app/SwipeBackDelegate;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->m:Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;

    invoke-direct {p0, v3}, Lcom/miui/support/internal/app/SwipeBackDelegate;->a(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->t:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$drawable;->swipe_back_shadow_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$drawable;->swipe_back_shadow_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->p:I

    invoke-direct {p0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->b()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/app/SwipeBackDelegate;F)F
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->v:F

    return p1
.end method

.method static synthetic a(Lcom/miui/support/internal/app/SwipeBackDelegate;)Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->n:Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x2

    iput p1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->o:I

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/miui/support/util/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->o:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->o:I

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/miui/support/util/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->o:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->o:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/miui/support/internal/app/SwipeBackDelegate;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->o:I

    return v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    iget v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->o:I

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->t:Landroid/graphics/drawable/ColorDrawable;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->r:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->u:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->t:Landroid/graphics/drawable/ColorDrawable;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->s:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->u:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/support/internal/app/SwipeBackDelegate;)F
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->v:F

    return v0
.end method

.method private c()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->m:Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->c()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->u:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->p:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->u:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    iget v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->q:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->u:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->u:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->p:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/miui/support/internal/app/SwipeBackDelegate;)F
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->j:F

    return v0
.end method

.method static synthetic e(Lcom/miui/support/internal/app/SwipeBackDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->c()V

    return-void
.end method

.method static synthetic f(Lcom/miui/support/internal/app/SwipeBackDelegate;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->k:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->v:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->q:F

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->m:Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->m:Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->n:Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->m:Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate;->m:Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->b(Landroid/view/MotionEvent;)V

    return-void
.end method
