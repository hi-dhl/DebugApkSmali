.class Lcom/miui/support/widget/AlphabetFastIndexer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/AlphabetFastIndexer;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/AlphabetFastIndexer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/AlphabetFastIndexer$1;->a:Lcom/miui/support/widget/AlphabetFastIndexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer$1;->a:Lcom/miui/support/widget/AlphabetFastIndexer;

    invoke-static {v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->a(Lcom/miui/support/widget/AlphabetFastIndexer;)Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer$1;->a:Lcom/miui/support/widget/AlphabetFastIndexer;

    invoke-virtual {v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->a(FF)V

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer$1;->a:Lcom/miui/support/widget/AlphabetFastIndexer;

    invoke-virtual {v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->postInvalidate()V

    return-void
.end method
