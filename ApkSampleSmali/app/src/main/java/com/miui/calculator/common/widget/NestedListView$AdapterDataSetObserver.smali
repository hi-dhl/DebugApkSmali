.class Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/NestedListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/widget/NestedListView;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/common/widget/NestedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/common/widget/NestedListView;Lcom/miui/calculator/common/widget/NestedListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;-><init>(Lcom/miui/calculator/common/widget/NestedListView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/NestedListView;->d(Lcom/miui/calculator/common/widget/NestedListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-virtual {v2, v0}, Lcom/miui/calculator/common/widget/NestedListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/NestedListView;->e(Lcom/miui/calculator/common/widget/NestedListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-virtual {v2, v0}, Lcom/miui/calculator/common/widget/NestedListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/NestedListView;->b(Lcom/miui/calculator/common/widget/NestedListView;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v1}, Lcom/miui/calculator/common/widget/NestedListView;->f(Lcom/miui/calculator/common/widget/NestedListView;)[Landroid/view/View;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Lcom/miui/calculator/common/widget/NestedListView;->removeViewsInLayout(II)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v2}, Lcom/miui/calculator/common/widget/NestedListView;->f(Lcom/miui/calculator/common/widget/NestedListView;)[Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-static {v1, v0}, Lcom/miui/calculator/common/widget/NestedListView;->a(Lcom/miui/calculator/common/widget/NestedListView;[Landroid/view/View;)[Landroid/view/View;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/NestedListView;->g(Lcom/miui/calculator/common/widget/NestedListView;)V

    return-void

    :cond_3
    if-le v0, v1, :cond_2

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v2}, Lcom/miui/calculator/common/widget/NestedListView;->f(Lcom/miui/calculator/common/widget/NestedListView;)[Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/NestedListView$AdapterDataSetObserver;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v1, v0}, Lcom/miui/calculator/common/widget/NestedListView;->a(Lcom/miui/calculator/common/widget/NestedListView;[Landroid/view/View;)[Landroid/view/View;

    goto :goto_2
.end method
