.class public Lcom/miui/support/view/animation/ElasticEaseInInterpolator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/miui/support/view/animation/ElasticEaseInInterpolator;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/support/view/animation/ElasticEaseInInterpolator;->a:F

    iput p2, p0, Lcom/miui/support/view/animation/ElasticEaseInInterpolator;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 12

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/miui/support/view/animation/ElasticEaseInInterpolator;->b:F

    iget v1, p0, Lcom/miui/support/view/animation/ElasticEaseInInterpolator;->a:F

    cmpl-float v4, p1, v0

    if-nez v4, :cond_1

    move v2, v0

    :cond_0
    :goto_0
    return v2

    :cond_1
    cmpl-float v4, p1, v2

    if-eqz v4, :cond_0

    cmpl-float v4, v3, v0

    if-nez v4, :cond_2

    const v3, 0x3e99999a    # 0.3f

    :cond_2
    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v3, v0

    move v1, v2

    :goto_1
    sub-float v2, p1, v2

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-float v0, v2, v0

    float-to-double v0, v0

    mul-double/2addr v0, v10

    float-to-double v2, v3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    neg-float v2, v0

    goto :goto_0

    :cond_4
    float-to-double v4, v3

    div-double/2addr v4, v10

    div-float v0, v2, v1

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    goto :goto_1
.end method
