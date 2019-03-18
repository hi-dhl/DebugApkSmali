.class public Lcom/miui/support/view/animation/BounceEaseInOutInterpolator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    new-instance v0, Lcom/miui/support/view/animation/BounceEaseInInterpolator;

    invoke-direct {v0}, Lcom/miui/support/view/animation/BounceEaseInInterpolator;-><init>()V

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/miui/support/view/animation/BounceEaseInInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/miui/support/view/animation/BounceEaseOutInterpolator;

    invoke-direct {v0}, Lcom/miui/support/view/animation/BounceEaseOutInterpolator;-><init>()V

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/support/view/animation/BounceEaseOutInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v3

    goto :goto_0
.end method
