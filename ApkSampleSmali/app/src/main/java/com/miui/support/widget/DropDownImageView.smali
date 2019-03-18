.class public Lcom/miui/support/widget/DropDownImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/miui/support/internal/R$attr;->dropdownImageViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/miui/support/widget/DropDownImageView;->b:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lcom/miui/support/widget/DropDownImageView;->c:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/miui/support/widget/DropDownImageView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/miui/support/widget/DropDownImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const-wide/16 v4, 0x96

    const/4 v3, 0x2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DropDownImageView;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/support/widget/DropDownImageView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-string v0, "rotationX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/miui/support/widget/DropDownImageView$1;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/DropDownImageView$1;-><init>(Lcom/miui/support/widget/DropDownImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "rotationX"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/miui/support/widget/DropDownImageView$2;

    invoke-direct {v2, p0}, Lcom/miui/support/widget/DropDownImageView$2;-><init>(Lcom/miui/support/widget/DropDownImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/miui/support/widget/DropDownImageView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/miui/support/widget/DropDownImageView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DropDownImageView;->b:Landroid/animation/AnimatorSet;

    const-string v0, "rotationX"

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/miui/support/widget/DropDownImageView$3;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/DropDownImageView$3;-><init>(Lcom/miui/support/widget/DropDownImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "rotationX"

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/miui/support/widget/DropDownImageView$4;

    invoke-direct {v2, p0}, Lcom/miui/support/widget/DropDownImageView$4;-><init>(Lcom/miui/support/widget/DropDownImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/miui/support/widget/DropDownImageView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method
