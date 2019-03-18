.class public Lcom/miui/calculator/cal/TaxAndMortgageFragment;
.super Lcom/miui/calculator/cal/BaseTabFragment;

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;


# instance fields
.field private c:Lcom/miui/calculator/tax/TaxAndMortgageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/app/Dialog;

.field private o:Lcom/miui/calculator/tax/InterestRateGetter;

.field private p:Lcom/miui/calculator/common/utils/LocationGetter;

.field private q:Lcom/miui/calculator/tax/TaxRateGetter;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

.field private u:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

.field private v:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

.field private w:Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/miui/calculator/cal/BaseTabFragment;-><init>()V

    iput v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j:I

    iput v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->k:I

    new-instance v0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;-><init>(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->s:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment$3;-><init>(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->t:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

    new-instance v0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;-><init>(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->u:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    new-instance v0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment$5;-><init>(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->v:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    new-instance v0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment$6;-><init>(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->w:Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;

    return-void
.end method

.method private a(II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    iput p1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j:I

    iput p2, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->k:I

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/miui/calculator/cal/TaxAndMortgageFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/TaxAndMortgageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->m:Z

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/InterestRateGetter;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->o:Lcom/miui/calculator/tax/InterestRateGetter;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->q:Lcom/miui/calculator/tax/TaxRateGetter;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/tax/TaxRateGetter;->b(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->q:Lcom/miui/calculator/tax/TaxRateGetter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxRateGetter;->a(I)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;)V

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->q:Lcom/miui/calculator/tax/TaxRateGetter;

    iget-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    invoke-virtual {v1, v2, v3}, Lcom/miui/calculator/tax/TaxRateGetter;->a(D)V

    iget-object v0, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->l:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->p:Lcom/miui/calculator/common/utils/LocationGetter;

    iget-object v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->v:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;ZLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->q:Lcom/miui/calculator/tax/TaxRateGetter;

    iget-object v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->w:Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c()V

    return-void
.end method

.method static synthetic d(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j:I

    return v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->r:Landroid/view/View;

    const v1, 0x7f0f002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0f0118

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->f:Landroid/widget/Button;

    const v0, 0x7f0f0115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/TaxAndMortgageView;

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    const v0, 0x7f0f0113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0f0114

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f0f0053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0f0117

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0f0116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v2, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->t:Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->setOnCheckChangedListener(Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v2, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->u:Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->setOnItemClickListener(Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f0112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j:I

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->q:Lcom/miui/calculator/tax/TaxRateGetter;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j:I

    iget v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->k:I

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->a(II)V

    return-void
.end method

.method static synthetic e(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->f()V

    return-void
.end method

.method static synthetic f(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->k:I

    return v0
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0, v5}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getIncome()I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getLastSalary()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/miui/calculator/tax/ResultActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getParams()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v3

    const-string v4, "extra_is_tax"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "extra_income"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_tax_credit"

    iget v4, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_income_type"

    iget v4, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->k:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_last_salary"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_city_tax_data"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 15

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getTotalLoans()D

    move-result-wide v3

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getTotalLoansCombined()D

    move-result-wide v5

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getRepaymentType()I

    move-result v2

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getMortgageyears()I

    move-result v7

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getStartTime()J

    move-result-wide v8

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getInterestRate()D

    move-result-wide v10

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getInterestRateCombined()D

    move-result-wide v12

    iget v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->k:I

    invoke-static/range {v1 .. v13}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(IIDDIJDD)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v14, Lcom/miui/calculator/tax/ResultActivity;

    invoke-direct {v0, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_is_tax"

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_mortgage_type"

    iget v14, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->k:I

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_repayment_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_loans1"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "extra_loans2"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "extra_mortgage_years"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_start_time"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_rate1"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "extra_rate2"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->g()V

    return-void
.end method

.method static synthetic h(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900b4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/miui/calculator/cal/TaxAndMortgageFragment$1;

    invoke-direct {v2, p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment$1;-><init>(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->n:Landroid/app/Dialog;

    return-void
.end method

.method private i()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/miui/calculator/tax/ExtraDeductionPickActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->i()V

    return-void
.end method

.method static synthetic j(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxRateGetter;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->q:Lcom/miui/calculator/tax/TaxRateGetter;

    return-object v0
.end method

.method static synthetic k(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->e()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TaxAndMortgageFragment"

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->a:Z

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->m:Z

    iget-boolean v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Landroid/content/Context;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->q:Lcom/miui/calculator/tax/TaxRateGetter;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Landroid/content/Context;)Lcom/miui/calculator/common/utils/LocationGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->p:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/tax/InterestRateGetter;->a(Landroid/content/Context;)Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->o:Lcom/miui/calculator/tax/InterestRateGetter;

    new-instance v0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$7;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment$7;-><init>(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V

    invoke-virtual {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment$7;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->d()V

    iget-boolean v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->m:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->o:Lcom/miui/calculator/tax/InterestRateGetter;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/InterestRateGetter;->b()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c()V

    :cond_1
    iget-boolean v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->m:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->h()V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "result_city"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->q:Lcom/miui/calculator/tax/TaxRateGetter;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Ljava/lang/String;)V

    const-string v1, "count_btn_click_tax_city"

    invoke-static {v1, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->c:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f030064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->r:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->onDestroy()V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->n:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v3

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->p:Lcom/miui/calculator/common/utils/LocationGetter;

    iget-object v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->v:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
