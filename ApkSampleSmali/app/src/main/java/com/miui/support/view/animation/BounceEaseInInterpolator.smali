.class public Lcom/miui/support/view/animation/BounceEaseInInterpolator;
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
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Lcom/miui/support/view/animation/BounceEaseOutInterpolator;

    invoke-direct {v0}, Lcom/miui/support/view/animation/BounceEaseOutInterpolator;-><init>()V

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Lcom/miui/support/view/animation/BounceEaseOutInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v2, v0

    return v0
.end method
