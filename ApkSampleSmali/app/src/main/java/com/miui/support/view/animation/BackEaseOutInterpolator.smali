.class public Lcom/miui/support/view/animation/BackEaseOutInterpolator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/view/animation/BackEaseOutInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/support/view/animation/BackEaseOutInterpolator;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/miui/support/view/animation/BackEaseOutInterpolator;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x3fd9cd60

    :goto_0
    sub-float v1, p1, v4

    mul-float v2, v1, v1

    add-float v3, v0, v4

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    return v0

    :cond_0
    iget v0, p0, Lcom/miui/support/view/animation/BackEaseOutInterpolator;->a:F

    goto :goto_0
.end method
