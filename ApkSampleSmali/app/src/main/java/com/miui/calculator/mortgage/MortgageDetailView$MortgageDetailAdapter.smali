.class Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/mortgage/MortgageDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MortgageDetailAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/mortgage/MortgageDetailView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private final e:Lcom/miui/support/date/Calendar;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/miui/calculator/mortgage/MortgageDetailView;Landroid/content/Context;Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;J)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a:Lcom/miui/calculator/mortgage/MortgageDetailView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->e:Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->e:Lcom/miui/support/date/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->f:I

    iget-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->e:Lcom/miui/support/date/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->g:I

    iput-object p2, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->d:Landroid/content/Context;

    invoke-virtual {p0, p3, p4, p5}, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a(Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;J)V

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a:Lcom/miui/calculator/mortgage/MortgageDetailView;

    invoke-virtual {v0}, Lcom/miui/calculator/mortgage/MortgageDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-le v0, v3, :cond_0

    const v0, 0x7f0b0118

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f0b0106

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;

    return-object v0
.end method

.method public a(Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;J)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->e:Lcom/miui/support/date/Calendar;

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->e:Lcom/miui/support/date/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->e:Lcom/miui/support/date/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->b:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "test---"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detail.length:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    array-length v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move v13, v2

    move-object v14, v3

    move v15, v9

    move v3, v8

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    array-length v2, v2

    if-ge v13, v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v10, v2, v13

    iget-wide v8, v10, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->a:D

    add-double v18, v4, v8

    iget-wide v4, v10, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->c:D

    add-double v16, v6, v4

    new-instance v2, Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;

    iget-wide v4, v10, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->a:D

    iget-wide v6, v10, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->b:D

    iget-wide v8, v10, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->c:D

    iget-wide v10, v10, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->d:D

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;-><init>(IDDDDLcom/miui/calculator/mortgage/MortgageDetailView$1;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->e:Lcom/miui/support/date/Calendar;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/miui/support/date/Calendar;->b(II)Lcom/miui/support/date/Calendar;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->e:Lcom/miui/support/date/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->e:Lcom/miui/support/date/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v11

    if-ge v15, v11, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;

    const/4 v9, 0x0

    move v3, v15

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-object v8, v14

    invoke-direct/range {v2 .. v9}, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;-><init>(IDDLjava/util/ArrayList;Lcom/miui/calculator/mortgage/MortgageDetailView$1;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v11

    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move-object v14, v3

    move v15, v8

    move v3, v10

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;

    const/4 v9, 0x0

    move v3, v15

    move-object v8, v14

    invoke-direct/range {v2 .. v9}, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;-><init>(IDDLjava/util/ArrayList;Lcom/miui/calculator/mortgage/MortgageDetailView$1;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v3, v14

    move-wide/from16 v6, v16

    move-wide/from16 v4, v18

    move v8, v15

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a(I)Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;-><init>(Lcom/miui/calculator/mortgage/MortgageDetailView$1;)V

    const v0, 0x7f0f0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0084

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0085

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0f0086

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0f0087

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0f0088

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f030038

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;

    iget-object v1, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter$1;

    invoke-direct {v3, p0}, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter$1;-><init>(Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput p1, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->g:I

    iget-boolean v2, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->c:Landroid/widget/ImageView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget v2, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a:Lcom/miui/calculator/mortgage/MortgageDetailView;

    iget-object v5, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->d:Landroid/content/Context;

    const v6, 0x7f090230

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/miui/calculator/mortgage/MortgageDetailView;->a(Lcom/miui/calculator/mortgage/MortgageDetailView;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->d:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->c:D

    invoke-static {v4, v5}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->e:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->d:D

    invoke-static {v4, v5}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    iget-object v2, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    iget-object v2, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;

    iget-object v3, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->f:Landroid/widget/LinearLayout;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget v3, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->a:I

    iget v5, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->f:I

    if-ne v3, v5, :cond_3

    iget v3, v2, Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;->a:I

    iget v5, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->g:I

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a00c3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move v5, v3

    :goto_4
    const v3, 0x7f0f0089

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->e:Lcom/miui/support/date/Calendar;

    const/4 v8, 0x5

    iget v9, v2, Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;->a:I

    invoke-virtual {v7, v8, v9}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    iget-object v7, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->e:Lcom/miui/support/date/Calendar;

    invoke-virtual {v7}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v8

    const/16 v7, 0x1100

    invoke-static {v8, v9, v7}, Lcom/miui/support/date/DateUtils;->a(JI)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const v3, 0x7f0f008a

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-wide v8, v2, Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;->b:D

    invoke-static {v8, v9}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const v3, 0x7f0f008b

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-wide v8, v2, Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;->c:D

    invoke-static {v8, v9}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const v3, 0x7f0f008c

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-wide v8, v2, Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;->d:D

    invoke-static {v8, v9}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const v3, 0x7f0f008d

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-wide v6, v2, Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;->e:D

    invoke-static {v6, v7}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->f:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_4
    iget-object v3, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$MortgageDetailAdapter;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a007d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move v5, v3

    goto/16 :goto_4

    :cond_5
    iget-object v1, v1, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v2, v0, Lcom/miui/calculator/mortgage/MortgageDetailView$ViewHolder;->f:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-object p2
.end method
