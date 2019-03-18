.class public Lcom/miui/calculator/tax/SiExtendableView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private k:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/tax/SiExtendableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/tax/SiExtendableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/miui/calculator/tax/SiExtendableView$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/SiExtendableView$1;-><init>(Lcom/miui/calculator/tax/SiExtendableView;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->l:Landroid/view/View$OnClickListener;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03005e

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0f0108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0f0109

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->f:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0f010b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0f010a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0f010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0f010d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0f010e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->k:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    const v0, 0x7f0f0106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->f:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->k:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    const v0, 0x7f0f0107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->d:Landroid/view/View;

    iput-boolean v3, p0, Lcom/miui/calculator/tax/SiExtendableView;->a:Z

    invoke-virtual {p0}, Lcom/miui/calculator/tax/SiExtendableView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/tax/SiExtendableView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const v5, 0x7f0f010f

    const/4 v2, 0x0

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/16 v4, 0x8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->a:Z

    iget-boolean v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/miui/calculator/tax/SiExtendableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExtendableView;->e:Landroid/view/View;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/miui/calculator/tax/SiExtendableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->e:Landroid/view/View;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3
.end method

.method public getParams()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;
    .locals 6

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    new-instance v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-direct {v0}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExtendableView;->f:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExtendableView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->d:D

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExtendableView;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->c:D

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExtendableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->e:D

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExtendableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:D

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExtendableView;->k:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:D

    return-object v0
.end method

.method public setData(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;)V
    .locals 6

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->f:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->d:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->c:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->e:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->k:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->f:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->g:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->d:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->h:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->c:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->i:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->e:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->j:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView;->k:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/tax/SiExtendableView;->b:Landroid/view/View$OnClickListener;

    const v0, 0x7f0f0105

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/SiExtendableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExtendableView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
