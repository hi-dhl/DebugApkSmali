.class Lcom/miui/support/widget/BubbleBgView$Bubble;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/BubbleBgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Bubble"
.end annotation


# static fields
.field private static final j:Ljava/util/Random;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/miui/support/widget/BubbleBgView$Bubble;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->a:I

    iput p2, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->b:I

    iput p3, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->c:I

    add-int v0, p4, p1

    iput v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->e:I

    add-int v0, p5, p1

    iput v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->d:I

    add-int v0, p6, p2

    iput v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->g:I

    add-int v0, p7, p2

    iput v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->f:I

    iput p8, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->h:I

    invoke-direct {p0}, Lcom/miui/support/widget/BubbleBgView$Bubble;->a()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/BubbleBgView$Bubble;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->h:I

    return v0
.end method

.method private a()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/miui/support/widget/BubbleBgView$Bubble;->j:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->i:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->i:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->i:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/miui/support/widget/BubbleBgView$Bubble$1;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/BubbleBgView$Bubble$1;-><init>(Lcom/miui/support/widget/BubbleBgView$Bubble;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v0, Lcom/miui/support/widget/BubbleBgView$Bubble;->j:Ljava/util/Random;

    iget v1, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->d:I

    iget v2, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->e:I

    add-int/2addr v1, v0

    sget-object v0, Lcom/miui/support/widget/BubbleBgView$Bubble;->j:Ljava/util/Random;

    iget v2, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->f:I

    iget v3, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v2, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->g:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    new-array v3, v9, [F

    iget v4, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->a:I

    int-to-float v4, v4

    aput v4, v3, v6

    int-to-float v1, v1

    aput v1, v3, v7

    iget v1, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->a:I

    int-to-float v1, v1

    aput v1, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    new-array v1, v9, [F

    iget v3, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->b:I

    int-to-float v3, v3

    aput v3, v1, v6

    int-to-float v2, v2

    aput v2, v1, v7

    iget v2, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->b:I

    int-to-float v2, v2

    aput v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private b()F
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->i:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->a:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/support/widget/BubbleBgView$Bubble;)F
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/BubbleBgView$Bubble;->b()F

    move-result v0

    return v0
.end method

.method private c()F
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->i:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->b:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/support/widget/BubbleBgView$Bubble;)F
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/BubbleBgView$Bubble;->c()F

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/miui/support/widget/BubbleBgView$Bubble;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble;->c:I

    return v0
.end method

.method static synthetic e(Lcom/miui/support/widget/BubbleBgView$Bubble;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/BubbleBgView$Bubble;->a()V

    return-void
.end method
