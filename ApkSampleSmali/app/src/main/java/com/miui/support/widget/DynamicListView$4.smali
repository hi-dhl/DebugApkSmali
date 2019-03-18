.class Lcom/miui/support/widget/DynamicListView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/miui/support/widget/DynamicListView;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/miui/support/widget/DynamicListView$4;->b:I

    iput v0, p0, Lcom/miui/support/widget/DynamicListView$4;->c:I

    return-void
.end method

.method private c()V
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->f(Lcom/miui/support/widget/DynamicListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->c(Lcom/miui/support/widget/DynamicListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->g(Lcom/miui/support/widget/DynamicListView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->h(Lcom/miui/support/widget/DynamicListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->i(Lcom/miui/support/widget/DynamicListView;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->d:I

    iget v1, p0, Lcom/miui/support/widget/DynamicListView$4;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->f(Lcom/miui/support/widget/DynamicListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v1}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/miui/support/widget/DynamicListView;->d(Lcom/miui/support/widget/DynamicListView;J)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->j(Lcom/miui/support/widget/DynamicListView;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->d:I

    iget v1, p0, Lcom/miui/support/widget/DynamicListView$4;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/support/widget/DynamicListView$4;->b:I

    iget v2, p0, Lcom/miui/support/widget/DynamicListView$4;->c:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->f(Lcom/miui/support/widget/DynamicListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v1}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/miui/support/widget/DynamicListView;->d(Lcom/miui/support/widget/DynamicListView;J)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->j(Lcom/miui/support/widget/DynamicListView;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->e(Lcom/miui/support/widget/DynamicListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->e(Lcom/miui/support/widget/DynamicListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iput p2, p0, Lcom/miui/support/widget/DynamicListView$4;->d:I

    iput p3, p0, Lcom/miui/support/widget/DynamicListView$4;->e:I

    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->d:I

    :goto_0
    iput v0, p0, Lcom/miui/support/widget/DynamicListView$4;->b:I

    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->e:I

    :goto_1
    iput v0, p0, Lcom/miui/support/widget/DynamicListView$4;->c:I

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView$4;->a()V

    invoke-virtual {p0}, Lcom/miui/support/widget/DynamicListView$4;->b()V

    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->d:I

    iput v0, p0, Lcom/miui/support/widget/DynamicListView$4;->b:I

    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->e:I

    iput v0, p0, Lcom/miui/support/widget/DynamicListView$4;->c:I

    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/DynamicListView$4;->c:I

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->e(Lcom/miui/support/widget/DynamicListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->e(Lcom/miui/support/widget/DynamicListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iput p2, p0, Lcom/miui/support/widget/DynamicListView$4;->f:I

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$4;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0, p2}, Lcom/miui/support/widget/DynamicListView;->a(Lcom/miui/support/widget/DynamicListView;I)I

    invoke-direct {p0}, Lcom/miui/support/widget/DynamicListView$4;->c()V

    return-void
.end method
