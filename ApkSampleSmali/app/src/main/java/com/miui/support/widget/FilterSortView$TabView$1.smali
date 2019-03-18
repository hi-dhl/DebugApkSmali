.class Lcom/miui/support/widget/FilterSortView$TabView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/miui/support/widget/FilterSortView$TabView;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/FilterSortView$TabView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/FilterSortView$TabView$1;->b:Lcom/miui/support/widget/FilterSortView$TabView;

    iput-object p2, p0, Lcom/miui/support/widget/FilterSortView$TabView$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/miui/support/widget/FilterSortView$TabView$1;->b:Lcom/miui/support/widget/FilterSortView$TabView;

    invoke-static {v1}, Lcom/miui/support/widget/FilterSortView$TabView;->a(Lcom/miui/support/widget/FilterSortView$TabView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/widget/FilterSortView$TabView$1;->b:Lcom/miui/support/widget/FilterSortView$TabView;

    iget-object v2, p0, Lcom/miui/support/widget/FilterSortView$TabView$1;->b:Lcom/miui/support/widget/FilterSortView$TabView;

    invoke-static {v2}, Lcom/miui/support/widget/FilterSortView$TabView;->b(Lcom/miui/support/widget/FilterSortView$TabView;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/miui/support/widget/FilterSortView$TabView;->b(Lcom/miui/support/widget/FilterSortView$TabView;Z)V

    :goto_1
    iget-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/support/widget/FilterSortView$TabView$1;->b:Lcom/miui/support/widget/FilterSortView$TabView;

    invoke-static {v1, v0}, Lcom/miui/support/widget/FilterSortView$TabView;->a(Lcom/miui/support/widget/FilterSortView$TabView;Z)V

    goto :goto_1
.end method
