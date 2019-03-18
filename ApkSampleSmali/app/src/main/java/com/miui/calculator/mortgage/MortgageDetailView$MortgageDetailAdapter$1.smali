.class Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;


# direct methods
.method constructor <init>(Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter$1;->a:Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;

    iget-object v1, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter$1;->a:Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;

    invoke-static {v1}, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a(Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->g:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;

    iget-boolean v1, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->b:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter$1;->a:Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;

    invoke-static {v1}, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a(Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->g:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;

    iput-boolean v2, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->b:Z

    iget-object v1, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/high16 v1, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v1, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter$1;->a:Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;

    iget-object v1, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a:Lcom/miui/calculator/mortgage/MortgageDetailView;

    invoke-static {v1}, Lcom/miui/calculator/mortgage/MortgageDetailView;->a(Lcom/miui/calculator/mortgage/MortgageDetailView;)Lcom/miui/calculator/common/widget/NestedListView;

    move-result-object v1

    iget v0, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->g:I

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/NestedListView;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter$1;->a:Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;

    iget-object v0, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a:Lcom/miui/calculator/mortgage/MortgageDetailView;

    invoke-static {v0}, Lcom/miui/calculator/mortgage/MortgageDetailView;->b(Lcom/miui/calculator/mortgage/MortgageDetailView;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_pay_details_year"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method
