.class Lcom/miui/calculator/GridViewGroup$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/GridViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/GridViewGroup;


# direct methods
.method constructor <init>(Lcom/miui/calculator/GridViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    const/4 v6, -0x1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/GridViewGroup;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {v1, p1}, Lcom/miui/calculator/GridViewGroup;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v2, v0, v1}, Lcom/miui/calculator/GridViewGroup;->a(Lcom/miui/calculator/GridViewGroup;II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {v3, v0}, Lcom/miui/calculator/GridViewGroup;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {v4, p1}, Lcom/miui/calculator/GridViewGroup;->a(Landroid/view/View;)I

    iget-object v4, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v4, v1, v2, v0, v3}, Lcom/miui/calculator/GridViewGroup;->a(Lcom/miui/calculator/GridViewGroup;IILandroid/view/View;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/GridViewGroup;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v0, v2}, Lcom/miui/calculator/GridViewGroup;->b(Lcom/miui/calculator/GridViewGroup;II)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v1}, Lcom/miui/calculator/GridViewGroup;->c(Lcom/miui/calculator/GridViewGroup;)I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v1}, Lcom/miui/calculator/GridViewGroup;->c(Lcom/miui/calculator/GridViewGroup;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v1, v0}, Lcom/miui/calculator/GridViewGroup;->c(Lcom/miui/calculator/GridViewGroup;I)I

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/miui/calculator/GridViewGroup;->a(Lcom/miui/calculator/GridViewGroup;J)J

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {v1, p1}, Lcom/miui/calculator/GridViewGroup;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/calculator/GridViewGroup;->d(Lcom/miui/calculator/GridViewGroup;I)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v1}, Lcom/miui/calculator/GridViewGroup;->c(Lcom/miui/calculator/GridViewGroup;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v0, v6}, Lcom/miui/calculator/GridViewGroup;->c(Lcom/miui/calculator/GridViewGroup;I)I

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v1}, Lcom/miui/calculator/GridViewGroup;->d(Lcom/miui/calculator/GridViewGroup;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {v2, p1}, Lcom/miui/calculator/GridViewGroup;->a(Landroid/view/View;)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v1}, Lcom/miui/calculator/GridViewGroup;->e(Lcom/miui/calculator/GridViewGroup;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x320

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v1}, Lcom/miui/calculator/GridViewGroup;->f(Lcom/miui/calculator/GridViewGroup;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/calculator/GridViewGroup;->e(Lcom/miui/calculator/GridViewGroup;I)V

    :goto_1
    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v0, v6}, Lcom/miui/calculator/GridViewGroup;->c(Lcom/miui/calculator/GridViewGroup;I)I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v1}, Lcom/miui/calculator/GridViewGroup;->f(Lcom/miui/calculator/GridViewGroup;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/calculator/GridViewGroup;->e(Lcom/miui/calculator/GridViewGroup;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v0, v6}, Lcom/miui/calculator/GridViewGroup;->c(Lcom/miui/calculator/GridViewGroup;I)I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {v1}, Lcom/miui/calculator/GridViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup;->g(Lcom/miui/calculator/GridViewGroup;)Lcom/miui/calculator/GridViewGroup$OnItemMovedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$3;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup;->g(Lcom/miui/calculator/GridViewGroup;)Lcom/miui/calculator/GridViewGroup$OnItemMovedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/calculator/GridViewGroup$OnItemMovedListener;->a()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
