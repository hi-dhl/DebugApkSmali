.class public Lcom/miui/calculator/GridViewGroup$StaticConfigs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/GridViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaticConfigs"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a:I

    iput v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b:I

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a:I

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->c:I

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->f:I

    return v0
.end method

.method private a(II)Landroid/graphics/Rect;
    .locals 9

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->f:I

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->f:I

    add-int/2addr v0, v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->j:I

    rsub-int/lit8 v1, p1, 0x3

    iget v4, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->e:I

    iget v5, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    add-int/2addr v4, v5

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->e:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get (%d, %d) rect: %d, %d, %d, %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->i:I

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->e:I

    iget v4, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    add-int/2addr v1, v4

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->e:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;I)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private a(IIII)V
    .locals 3

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->i:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->e:I

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    mul-int/2addr v0, v1

    sub-int v0, p2, v0

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->f:I

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->e:I

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->g:I

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->f:I

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->h:I

    iput p3, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->i:I

    iput p4, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->j:I

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGridDimen, mGridWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mGridHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mScreenWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    return v0
.end method

.method private b(I)Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->c:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a:I

    rem-int v1, p1, v1

    iget v2, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->c:I

    rem-int v2, p1, v2

    iget v3, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b:I

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private c()I
    .locals 2

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->c:I

    return v0
.end method

.method private c(I)Landroid/graphics/Point;
    .locals 3

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->c:I

    rem-int v1, p1, v1

    iget v2, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b:I

    div-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method private d()I
    .locals 2

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a:I

    return v0
.end method

.method static synthetic e(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->c()I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b:I

    return v0
.end method

.method static synthetic h(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->h:I

    return v0
.end method

.method static synthetic i(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->g:I

    return v0
.end method


# virtual methods
.method public a(I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->c(I)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v2}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(II)Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-ge v0, v4, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v3, v1, Landroid/graphics/Point;->y:I

    if-ge v3, v4, :cond_2

    iget v1, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appendPivotPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", x:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->h()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->i()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-le v0, v4, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v1, v4, :cond_3

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    goto :goto_1
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->i()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->h()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0, v3, v3}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(IIII)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->a()Z

    move-result v0

    return v0
.end method
