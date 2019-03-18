.class public Lcom/miui/support/view/animation/BackEaseInOutInterpolator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/view/animation/BackEaseInOutInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/support/view/animation/BackEaseInOutInterpolator;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9

    const/high16 v8, 0x3f000000    # 0.5f

    const-wide v6, 0x3ff8666666666666L    # 1.525

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/miui/support/view/animation/BackEaseInOutInterpolator;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x3fd9cd60

    :goto_0
    mul-float v1, p1, v5

    cmpg-float v2, v1, v4

    if-gez v2, :cond_1

    float-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-float v0, v2

    mul-float v2, v1, v1

    add-float v3, v0, v4

    mul-float/2addr v1, v3

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v8

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lcom/miui/support/view/animation/BackEaseInOutInterpolator;->a:F

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v5

    float-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-float v0, v2

    mul-float v2, v1, v1

    add-float v3, v0, v4

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    mul-float/2addr v0, v8

    goto :goto_1
.end method
