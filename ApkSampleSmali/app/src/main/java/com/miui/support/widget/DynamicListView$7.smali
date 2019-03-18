.class Lcom/miui/support/widget/DynamicListView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/DynamicListView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/miui/support/widget/DynamicListView;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/DynamicListView;Landroid/view/ViewTreeObserver;JII)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView$7;->e:Lcom/miui/support/widget/DynamicListView;

    iput-object p2, p0, Lcom/miui/support/widget/DynamicListView$7;->a:Landroid/view/ViewTreeObserver;

    iput-wide p3, p0, Lcom/miui/support/widget/DynamicListView$7;->b:J

    iput p5, p0, Lcom/miui/support/widget/DynamicListView$7;->c:I

    iput p6, p0, Lcom/miui/support/widget/DynamicListView$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$7;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$7;->e:Lcom/miui/support/widget/DynamicListView;

    iget-wide v2, p0, Lcom/miui/support/widget/DynamicListView$7;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/widget/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView$7;->e:Lcom/miui/support/widget/DynamicListView;

    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView$7;->e:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v2}, Lcom/miui/support/widget/DynamicListView;->l(Lcom/miui/support/widget/DynamicListView;)I

    move-result v2

    iget v3, p0, Lcom/miui/support/widget/DynamicListView$7;->c:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/miui/support/widget/DynamicListView;->b(Lcom/miui/support/widget/DynamicListView;I)I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/miui/support/widget/DynamicListView$7;->d:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v5, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView$7;->e:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v1}, Lcom/miui/support/widget/DynamicListView;->m(Lcom/miui/support/widget/DynamicListView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return v5
.end method
