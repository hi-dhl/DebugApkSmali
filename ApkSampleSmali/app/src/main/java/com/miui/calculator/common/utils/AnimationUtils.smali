.class public Lcom/miui/calculator/common/utils/AnimationUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZII)Landroid/view/animation/AnimationSet;
    .locals 12

    const-wide/16 v10, 0xc8

    const/4 v9, 0x1

    const/4 v0, 0x0

    const v5, 0x3ea8f5c3    # 0.33f

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_1

    move v1, v0

    :goto_0
    if-eqz p0, :cond_0

    move v0, v4

    :cond_0
    invoke-direct {v8, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz p0, :cond_2

    move v1, v5

    :goto_1
    if-eqz p0, :cond_3

    move v2, v4

    :goto_2
    if-eqz p0, :cond_4

    move v3, v5

    :goto_3
    if-eqz p0, :cond_5

    :goto_4
    int-to-float v5, p1

    int-to-float v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v7

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_4
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/miui/calculator/common/utils/AnimationUtils;->a(ZII)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;IILcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/miui/calculator/common/utils/AnimationUtils;->a(ZII)Landroid/view/animation/AnimationSet;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/common/utils/AnimationUtils$1;

    invoke-direct {v1, p3}, Lcom/miui/calculator/common/utils/AnimationUtils$1;-><init>(Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
