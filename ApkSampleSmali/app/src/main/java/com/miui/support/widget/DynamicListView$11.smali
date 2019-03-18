.class Lcom/miui/support/widget/DynamicListView$11;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/miui/support/widget/DynamicListView;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$11;->c:Lcom/miui/support/widget/DynamicListView;

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView$11;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/support/widget/DynamicListView$11;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
