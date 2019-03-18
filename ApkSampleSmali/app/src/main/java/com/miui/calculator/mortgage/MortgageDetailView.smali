.class public Lcom/miui/calculator/mortgage/MortgageDetailView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;,
        Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;,
        Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;,
        Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/calculator/common/widget/NestedListView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/mortgage/MortgageDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/mortgage/MortgageDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030036

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/NestedListView;

    iput-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView;->a:Lcom/miui/calculator/common/widget/NestedListView;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/mortgage/MortgageDetailView;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/mortgage/MortgageDetailView;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    const/16 v4, 0x21

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/miui/calculator/mortgage/MortgageDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c013e

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/miui/calculator/mortgage/MortgageDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c013b

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method static synthetic a(Lcom/miui/calculator/mortgage/MortgageDetailView;)Lcom/miui/calculator/common/widget/NestedListView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView;->a:Lcom/miui/calculator/common/widget/NestedListView;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/calculator/mortgage/MortgageDetailView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView;->b:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;J)V
    .locals 6

    iput p2, p0, Lcom/miui/calculator/mortgage/MortgageDetailView;->b:I

    new-instance v0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;-><init>(Lcom/miui/calculator/mortgage/MortgageDetailView;Landroid/content/Context;Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;J)V

    iget-object v1, p0, Lcom/miui/calculator/mortgage/MortgageDetailView;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/NestedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
