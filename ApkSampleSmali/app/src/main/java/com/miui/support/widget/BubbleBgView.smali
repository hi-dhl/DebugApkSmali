.class public Lcom/miui/support/widget/BubbleBgView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/BubbleBgView$Bubble;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/widget/BubbleBgView$Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/support/widget/BubbleBgView;->a:[I

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/support/widget/BubbleBgView;->a:[I

    goto :goto_0

    :array_0
    .array-data 4
        0x6e
        0xc5
        0xc6
        0x0
        0x1e
        -0x50
        0x14
        -0x25e7
        0xa0
        -0x20
        0xe6
        0x0
        0x1e
        0x0
        0x64
        0x33ff2200
        0x24f
        0x18
        0x16f
        0x0
        0x1e
        -0x32
        0x32
        -0x19000900
        0x325
        0x111
        0xad
        -0x1e
        0xa
        -0x50
        0x14
        0x7302c730
        0x146
        -0x44
        0x1a1
        0x0
        0x1e
        0x0
        0x32
        -0x2600a600
    .end array-data

    :array_1
    .array-data 4
        0x27
        0xa1
        0x67
        0x0
        0x1e
        -0x50
        0x14
        -0x25e7
        0x67
        0x27
        0x72
        0x0
        0x1e
        0x0
        0x64
        0x33ff2200
        0x12e
        0x29
        0xd3
        0x0
        0x1e
        -0x32
        0x32
        -0x19000900
        0x19b
        0xa6
        0x77
        -0x1e
        0xa
        -0x50
        0x14
        0x7302c730
        0xab
        0xe2
        0xb5
        -0xf
        0xf
        -0x14
        0x1e
        0x4cf8f8f8
        0x87
        0x21
        0xc3
        0x0
        0x1e
        0x0
        0x32
        -0x2600a600
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/BubbleBgView;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/support/widget/BubbleBgView;->c:Landroid/graphics/Paint;

    new-instance v0, Lcom/miui/support/widget/BubbleBgView$1;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/BubbleBgView$1;-><init>(Lcom/miui/support/widget/BubbleBgView;)V

    iput-object v0, p0, Lcom/miui/support/widget/BubbleBgView;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/miui/support/widget/BubbleBgView;->a()V

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/BubbleBgView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 12

    invoke-virtual {p0}, Lcom/miui/support/widget/BubbleBgView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    sget-object v0, Lcom/miui/support/widget/BubbleBgView;->a:[I

    array-length v0, v0

    if-ge v9, v0, :cond_0

    sget-object v0, Lcom/miui/support/widget/BubbleBgView;->a:[I

    add-int/lit8 v1, v9, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v1, v0

    sget-object v0, Lcom/miui/support/widget/BubbleBgView;->a:[I

    add-int/lit8 v2, v9, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v2, v0

    sget-object v0, Lcom/miui/support/widget/BubbleBgView;->a:[I

    add-int/lit8 v3, v9, 0x2

    aget v0, v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v3, v0

    sget-object v0, Lcom/miui/support/widget/BubbleBgView;->a:[I

    add-int/lit8 v4, v9, 0x3

    aget v4, v0, v4

    sget-object v0, Lcom/miui/support/widget/BubbleBgView;->a:[I

    add-int/lit8 v5, v9, 0x4

    aget v5, v0, v5

    sget-object v0, Lcom/miui/support/widget/BubbleBgView;->a:[I

    add-int/lit8 v6, v9, 0x5

    aget v6, v0, v6

    sget-object v0, Lcom/miui/support/widget/BubbleBgView;->a:[I

    add-int/lit8 v7, v9, 0x6

    aget v7, v0, v7

    sget-object v0, Lcom/miui/support/widget/BubbleBgView;->a:[I

    add-int/lit8 v8, v9, 0x7

    aget v8, v0, v8

    iget-object v11, p0, Lcom/miui/support/widget/BubbleBgView;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/support/widget/BubbleBgView$Bubble;

    invoke-direct/range {v0 .. v8}, Lcom/miui/support/widget/BubbleBgView$Bubble;-><init>(IIIIIIII)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v9, 0x8

    move v9, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/BubbleBgView$Bubble;

    iget-object v2, p0, Lcom/miui/support/widget/BubbleBgView;->c:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/miui/support/widget/BubbleBgView$Bubble;->a(Lcom/miui/support/widget/BubbleBgView$Bubble;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lcom/miui/support/widget/BubbleBgView$Bubble;->b(Lcom/miui/support/widget/BubbleBgView$Bubble;)F

    move-result v2

    invoke-static {v0}, Lcom/miui/support/widget/BubbleBgView$Bubble;->c(Lcom/miui/support/widget/BubbleBgView$Bubble;)F

    move-result v3

    invoke-static {v0}, Lcom/miui/support/widget/BubbleBgView$Bubble;->d(Lcom/miui/support/widget/BubbleBgView$Bubble;)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/miui/support/widget/BubbleBgView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method
