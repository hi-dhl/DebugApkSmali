.class Lcom/miui/support/widget/DynamicListView$9;
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


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$9;->a:Lcom/miui/support/widget/DynamicListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$9;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->n(Lcom/miui/support/widget/DynamicListView;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
