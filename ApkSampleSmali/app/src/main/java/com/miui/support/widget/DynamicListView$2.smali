.class Lcom/miui/support/widget/DynamicListView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/DynamicListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/DynamicListView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/miui/support/widget/DynamicListView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/DynamicListView$2;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v1}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/widget/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0, v4, v5}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;J)J

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0, v4, v5}, Lcom/miui/support/widget/DynamicListView;->b(Lcom/miui/support/widget/DynamicListView;J)J

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0, v4, v5}, Lcom/miui/support/widget/DynamicListView;->c(Lcom/miui/support/widget/DynamicListView;J)J

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0, v6}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/DynamicListView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-virtual {v0}, Lcom/miui/support/widget/DynamicListView;->invalidate()V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0, v6}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lcom/miui/support/widget/DynamicListView$2;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->b(Lcom/miui/support/widget/DynamicListView;)Lcom/miui/support/widget/DynamicListView$RearrangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->b(Lcom/miui/support/widget/DynamicListView;)Lcom/miui/support/widget/DynamicListView$RearrangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/widget/DynamicListView$RearrangeListener;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$2;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/DynamicListView;->setEnabled(Z)V

    iput-boolean v1, p0, Lcom/miui/support/widget/DynamicListView$2;->b:Z

    return-void
.end method
