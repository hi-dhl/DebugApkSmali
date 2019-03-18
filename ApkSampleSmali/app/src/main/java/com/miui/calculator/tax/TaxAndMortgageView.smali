.class public Lcom/miui/calculator/tax/TaxAndMortgageView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;,
        Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[D

.field private static final d:[D


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/RadioGroup;

.field private D:Landroid/widget/RadioButton;

.field private E:Landroid/widget/RadioButton;

.field private F:Landroid/widget/RadioButton;

.field private G:Landroid/widget/TextView;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Landroid/app/Dialog;

.field private K:Lcom/miui/calculator/tax/InterestRateGetter;

.field private L:Landroid/widget/LinearLayout;

.field private M:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private N:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

.field private O:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

.field private P:Landroid/view/View$OnClickListener;

.field private a:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:D

.field private p:D

.field private q:J

.field private r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private t:Lcom/miui/calculator/common/widget/OptionItemView;

.field private u:Lcom/miui/calculator/common/widget/OptionItemView;

.field private v:Lcom/miui/calculator/common/widget/OptionItemView;

.field private w:Lcom/miui/calculator/common/widget/OptionItemView;

.field private x:Lcom/miui/calculator/common/widget/OptionItemView;

.field private y:Lcom/miui/calculator/tax/SiExtendableView;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0x7f0f0127

    const v5, 0x7f0f0126

    const v4, 0x7f0f0125

    const v3, 0x7f0f0124

    const v2, 0x7f0f0123

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->c:[D

    const/4 v0, 0x3

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->d:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fe6666666666666L    # 0.7
        0x3fe999999999999aL    # 0.8
        0x3fea8f5c28f5c28fL    # 0.83
        0x3feb333333333333L    # 0.85
        0x3fec28f5c28f5c29L    # 0.88
        0x3feccccccccccccdL    # 0.9
        0x3fee666666666666L    # 0.95
        0x3ff0000000000000L    # 1.0
        0x3ff0cccccccccccdL    # 1.05
        0x3ff199999999999aL    # 1.1
        0x3ff2666666666666L    # 1.15
        0x3ff3333333333333L    # 1.2
        0x3ff4000000000000L    # 1.25
        0x3ff4cccccccccccdL    # 1.3
        0x3ff599999999999aL    # 1.35
        0x3ff6666666666666L    # 1.4
    .end array-data

    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff199999999999aL    # 1.1
        0x3ff3333333333333L    # 1.2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/16 v1, 0x8

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->g:I

    iput v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->j:I

    iput v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->k:I

    iput v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l:I

    iput v3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->m:I

    iput v3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n:I

    new-instance v0, Lcom/miui/calculator/tax/TaxAndMortgageView$9;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/TaxAndMortgageView$9;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/miui/calculator/tax/InterestRateGetter;->a(Landroid/content/Context;)Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:Lcom/miui/calculator/tax/InterestRateGetter;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:Lcom/miui/calculator/tax/InterestRateGetter;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/InterestRateGetter;->a()V

    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030065

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0f011b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0f011d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0f0123

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t:Lcom/miui/calculator/common/widget/OptionItemView;

    const v0, 0x7f0f0124

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u:Lcom/miui/calculator/common/widget/OptionItemView;

    const v0, 0x7f0f0125

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->v:Lcom/miui/calculator/common/widget/OptionItemView;

    const v0, 0x7f0f0126

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w:Lcom/miui/calculator/common/widget/OptionItemView;

    const v0, 0x7f0f0127

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/OptionItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->x:Lcom/miui/calculator/common/widget/OptionItemView;

    const v0, 0x7f0f0129

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/SiExtendableView;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y:Lcom/miui/calculator/tax/SiExtendableView;

    const v0, 0x7f0f0122

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->z:Landroid/view/ViewGroup;

    const v0, 0x7f0f011c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0119

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0f011e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->C:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->C:Landroid/widget/RadioGroup;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    const v0, 0x7f0f011f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->D:Landroid/widget/RadioButton;

    const v0, 0x7f0f0120

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->E:Landroid/widget/RadioButton;

    const v0, 0x7f0f0121

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->F:Landroid/widget/RadioButton;

    const v0, 0x7f0f011a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->G:Landroid/widget/TextView;

    const v0, 0x7f0f0128

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->L:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0090

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t:Lcom/miui/calculator/common/widget/OptionItemView;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u:Lcom/miui/calculator/common/widget/OptionItemView;

    const v1, 0x7f090113

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->v:Lcom/miui/calculator/common/widget/OptionItemView;

    const v1, 0x7f0900a5

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(ILjava/lang/String;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t:Lcom/miui/calculator/common/widget/OptionItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u:Lcom/miui/calculator/common/widget/OptionItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->v:Lcom/miui/calculator/common/widget/OptionItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w:Lcom/miui/calculator/common/widget/OptionItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->x:Lcom/miui/calculator/common/widget/OptionItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y:Lcom/miui/calculator/tax/SiExtendableView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/SiExtendableView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->C:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/miui/calculator/tax/TaxAndMortgageView$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/TaxAndMortgageView$1;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    new-instance v1, Lcom/miui/calculator/tax/TaxAndMortgageView$2;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/TaxAndMortgageView$2;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setOnTextChangedListener(Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    new-instance v1, Lcom/miui/calculator/tax/TaxAndMortgageView$3;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/TaxAndMortgageView$3;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setOnTextChangedListener(Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/miui/calculator/tax/TaxAndMortgageView;D)D
    .locals 1

    iput-wide p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o:D

    return-wide p1
.end method

.method private a(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I
    .locals 2

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->e:I

    return v0
.end method

.method static synthetic a(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h:I

    return p1
.end method

.method static synthetic b(Lcom/miui/calculator/tax/TaxAndMortgageView;D)D
    .locals 1

    iput-wide p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p:D

    return-wide p1
.end method

.method static synthetic b(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->j:I

    return p1
.end method

.method static synthetic b(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

    return-object v0
.end method

.method private b(Z)[Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:Lcom/miui/calculator/tax/InterestRateGetter;

    iget v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i:I

    mul-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/InterestRateGetter;->a(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->c:[D

    :goto_1
    array-length v1, v0

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    array-length v5, v0

    if-ge v1, v5, :cond_4

    aget-wide v6, v0, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v8, v6

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(DI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0900b8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    mul-double/2addr v6, v2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    iget-wide v0, v0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->b:D

    move-wide v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->d:[D

    goto :goto_1

    :cond_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v6, v8

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090003

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v2

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090119

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    mul-double/2addr v6, v2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method static synthetic c(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->k:I

    return p1
.end method

.method static synthetic c(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/common/widget/SuffixNumberInput;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->m:I

    return p1
.end method

.method static synthetic d(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/common/widget/SuffixNumberInput;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f080000

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->h:I

    return v0
.end method

.method static synthetic e(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i:I

    return p1
.end method

.method static synthetic f(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    return v0
.end method

.method static synthetic f(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l:I

    return p1
.end method

.method static synthetic f()[D
    .locals 1

    sget-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->c:[D

    return-object v0
.end method

.method static synthetic g(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->g:I

    return v0
.end method

.method static synthetic g(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n:I

    return p1
.end method

.method static synthetic g()[D
    .locals 1

    sget-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->d:[D

    return-object v0
.end method

.method static synthetic h(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->j:I

    return v0
.end method

.method static synthetic h()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/miui/calculator/tax/TaxAndMortgageView;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i:I

    return v0
.end method

.method static synthetic j(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->k:I

    return v0
.end method

.method static synthetic k(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l:I

    return v0
.end method

.method static synthetic l(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/tax/InterestRateGetter;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:Lcom/miui/calculator/tax/InterestRateGetter;

    return-object v0
.end method

.method static synthetic m(Lcom/miui/calculator/tax/TaxAndMortgageView;)D
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o:D

    return-wide v0
.end method

.method static synthetic n(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->m:I

    return v0
.end method

.method static synthetic o(Lcom/miui/calculator/tax/TaxAndMortgageView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n:I

    return v0
.end method

.method static synthetic p(Lcom/miui/calculator/tax/TaxAndMortgageView;)D
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p:D

    return-wide v0
.end method

.method static synthetic q(Lcom/miui/calculator/tax/TaxAndMortgageView;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->q:J

    return-wide v0
.end method

.method static synthetic r(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/tax/SiExtendableView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y:Lcom/miui/calculator/tax/SiExtendableView;

    return-object v0
.end method

.method static synthetic s(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/miui/support/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f070000

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->g:I

    new-instance v3, Lcom/miui/calculator/tax/TaxAndMortgageView$4;

    invoke-direct {v3, p0}, Lcom/miui/calculator/tax/TaxAndMortgageView$4;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/app/AlertDialog$Builder;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;

    const v1, 0x7f0900a4

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog$Builder;->a(I)Lcom/miui/support/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/miui/calculator/tax/TaxAndMortgageView$5;

    invoke-direct {v2, p0}, Lcom/miui/calculator/tax/TaxAndMortgageView$5;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/miui/support/app/AlertDialog$Builder;->b()Lcom/miui/support/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    return-void
.end method

.method public a(D)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:Lcom/miui/calculator/tax/InterestRateGetter;

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i:I

    mul-int/lit8 v2, v2, 0xc

    invoke-virtual {v1, v2}, Lcom/miui/calculator/tax/InterestRateGetter;->a(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v1

    iget-wide v2, v1, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    cmpl-double v1, p1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    const/4 v1, 0x3

    invoke-static {v2, v3, v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    new-instance v2, Lcom/miui/support/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/miui/support/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003b

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0f0091

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez p1, :cond_1

    const v1, 0x7f0900a6

    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    :goto_1
    new-instance v4, Lcom/miui/calculator/tax/TaxAndMortgageView$6;

    invoke-direct {v4, p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView$6;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setOnValueChangedListener(Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;)V

    invoke-virtual {v2, v3}, Lcom/miui/support/app/AlertDialog$Builder;->a(Landroid/view/View;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3, v7}, Lcom/miui/support/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x104000a

    new-instance v4, Lcom/miui/calculator/tax/TaxAndMortgageView$7;

    invoke-direct {v4, p0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView$7;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V

    invoke-virtual {v0, v3, v4}, Lcom/miui/support/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lcom/miui/support/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lcom/miui/support/app/AlertDialog$Builder;->a()Lcom/miui/support/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const v1, 0x7f090085

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0x1e

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i:I

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    :pswitch_1
    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/miui/calculator/tax/TaxAndMortgageView;->b(Z)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v0, v6}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l:I

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    :pswitch_2
    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/miui/calculator/tax/TaxAndMortgageView;->b(Z)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n:I

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)V
    .locals 9

    const/4 v8, 0x2

    const/16 v7, 0x18

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->e:I

    iput p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v1, v5}, Lcom/miui/calculator/common/widget/OptionItemView;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->x:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v1, v5}, Lcom/miui/calculator/common/widget/OptionItemView;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y:Lcom/miui/calculator/tax/SiExtendableView;

    invoke-virtual {v1, v5}, Lcom/miui/calculator/tax/SiExtendableView;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->e:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->F:Landroid/widget/RadioButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->v:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v1, v5}, Lcom/miui/calculator/common/widget/OptionItemView;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->D:Landroid/widget/RadioButton;

    const v2, 0x7f0900f5

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->E:Landroid/widget/RadioButton;

    const v2, 0x7f090101

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(I)V

    iget v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y:Lcom/miui/calculator/tax/SiExtendableView;

    invoke-virtual {v1, v4}, Lcom/miui/calculator/tax/SiExtendableView;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->D:Landroid/widget/RadioButton;

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->D:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->refreshDrawableState()V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t:Lcom/miui/calculator/common/widget/OptionItemView;

    const v2, 0x7f090109

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/OptionItemView;->a()V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u:Lcom/miui/calculator/common/widget/OptionItemView;

    const v2, 0x7f090045

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->e()V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v1, v7, v2, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(ILjava/lang/String;Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->G:Landroid/widget/TextView;

    const v2, 0x7f0900f8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1, v5}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v1, v7, v2, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(ILjava/lang/String;Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->G:Landroid/widget/TextView;

    const v2, 0x7f0900eb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eq v0, v8, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->F:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->D:Landroid/widget/RadioButton;

    const v1, 0x7f090012

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->E:Landroid/widget/RadioButton;

    const v1, 0x7f090048

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->F:Landroid/widget/RadioButton;

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/OptionItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/OptionItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->v:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/OptionItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t:Lcom/miui/calculator/common/widget/OptionItemView;

    const v1, 0x7f0900a4

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u:Lcom/miui/calculator/common/widget/OptionItemView;

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0, v6}, Lcom/miui/calculator/common/widget/OptionItemView;->setClickable(Z)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/OptionItemView;->setArrowVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->v:Lcom/miui/calculator/common/widget/OptionItemView;

    const v1, 0x7f090084

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w:Lcom/miui/calculator/common/widget/OptionItemView;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->x:Lcom/miui/calculator/common/widget/OptionItemView;

    const v1, 0x7f0900a8

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->G:Landroid/widget/TextView;

    const v1, 0x7f090090

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    packed-switch v0, :pswitch_data_1

    :goto_1
    invoke-virtual {p0, v4}, Lcom/miui/calculator/tax/TaxAndMortgageView;->b(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->c(I)V

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(J)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->D:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->D:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->refreshDrawableState()V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, v6}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(ILjava/lang/String;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0, v5}, Lcom/miui/calculator/common/widget/OptionItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/OptionItemView;->setVisibility(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, v8}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(ILjava/lang/String;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->x:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/OptionItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/OptionItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->x:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/OptionItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->w:Lcom/miui/calculator/common/widget/OptionItemView;

    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->G:Landroid/widget/TextView;

    const v1, 0x7f090082

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(ILjava/lang/String;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(ILjava/lang/String;Landroid/widget/EditText;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(J)V
    .locals 5

    iput-wide p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->q:J

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->v:Lcom/miui/calculator/common/widget/OptionItemView;

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->q:J

    const/16 v1, 0x1380

    invoke-static {v2, v3, v1}, Lcom/miui/support/date/DateUtils;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t:Lcom/miui/calculator/common/widget/OptionItemView;

    iget-object v1, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y:Lcom/miui/calculator/tax/SiExtendableView;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/tax/SiExtendableView;->setData(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;)V

    return-void
.end method

.method public a(Lcom/miui/calculator/common/widget/SuffixNumberInput;Z)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0900fe

    iget v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    if-ne v4, v2, :cond_0

    const v0, 0x7f0900ed

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    move v3, v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0900f1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y:Lcom/miui/calculator/tax/SiExtendableView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/SiExtendableView;->getParams()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    iget-wide v4, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    iget-wide v6, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:D

    add-double/2addr v4, v6

    iget-wide v6, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->d:D

    add-double/2addr v4, v6

    iget-wide v6, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:D

    add-double/2addr v4, v6

    iget-wide v6, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->e:D

    add-double/2addr v4, v6

    iget-wide v6, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->c:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f09010b

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0, v0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(Lcom/miui/calculator/common/widget/SuffixNumberInput;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {p0, v0, p1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(Lcom/miui/calculator/common/widget/SuffixNumberInput;Z)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v6, Lcom/miui/support/date/Calendar;

    invoke-direct {v6}, Lcom/miui/support/date/Calendar;-><init>()V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->q:J

    invoke-virtual {v6, v0, v1}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v3

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v4

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v5

    new-instance v0, Lcom/miui/support/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/miui/calculator/tax/TaxAndMortgageView$8;

    invoke-direct {v2, p0, v6}, Lcom/miui/calculator/tax/TaxAndMortgageView$8;-><init>(Lcom/miui/calculator/tax/TaxAndMortgageView;Lcom/miui/support/date/Calendar;)V

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/app/DatePickerDialog;-><init>(Landroid/content/Context;Lcom/miui/support/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    const v1, 0x7f0900a5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->J:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(D)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:Lcom/miui/calculator/tax/InterestRateGetter;

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i:I

    mul-int/lit8 v2, v2, 0xc

    invoke-virtual {v1, v2}, Lcom/miui/calculator/tax/InterestRateGetter;->a(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v1

    iget-wide v2, v1, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->b:D

    cmpl-double v1, p1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    const/4 v1, 0x3

    invoke-static {v2, v3, v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->x:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->g:I

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->t:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 9

    const/4 v8, 0x1

    iput p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i:I

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i:I

    mul-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080001

    iget v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->K:Lcom/miui/calculator/tax/InterestRateGetter;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/tax/InterestRateGetter;->a(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v0

    iget-wide v2, v0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    sget-object v1, Lcom/miui/calculator/tax/TaxAndMortgageView;->c:[D

    iget v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->l:I

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v1, v4

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o:D

    iget-wide v0, v0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->b:D

    sget-object v2, Lcom/miui/calculator/tax/TaxAndMortgageView;->d:[D

    iget v3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->n:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p:D

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o:D

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(D)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    if-ne v0, v8, :cond_2

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p:D

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->b(D)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o:D

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p:D

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->b(D)V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Landroid/content/Context;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->c()Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/calculator/tax/ExtraDeductionData;->b()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->u:Lcom/miui/calculator/common/widget/OptionItemView;

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/OptionItemView;->setSummary(Ljava/lang/String;)V

    return-void
.end method

.method public getIncome()I
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I

    move-result v0

    return v0
.end method

.method public getInterestRate()D
    .locals 4

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->M:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->o:D

    goto :goto_0
.end method

.method public getInterestRateCombined()D
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->p:D

    return-wide v0
.end method

.method public getLastSalary()I
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I

    move-result v0

    return v0
.end method

.method public getMortgageyears()I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->i:I

    return v0
.end method

.method public getParams()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->y:Lcom/miui/calculator/tax/SiExtendableView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/SiExtendableView;->getParams()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-object v1, v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->a:Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    goto :goto_0
.end method

.method public getRepaymentType()I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->g:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->q:J

    return-wide v0
.end method

.method public getTotalLoans()D
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->r:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public getTotalLoansCombined()D
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->s:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-double v0, v0

    mul-double/2addr v0, v2

    :cond_0
    return-wide v0

    :cond_1
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public setOnCheckChangedListener(Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->N:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView;->O:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    return-void
.end method
