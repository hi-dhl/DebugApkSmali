.class public Lcom/miui/calculator/convert/CurrencyActivity;
.super Lcom/miui/calculator/convert/ConvertActivity;


# instance fields
.field private b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

.field private c:Landroid/app/AlertDialog;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/convert/ConvertActivity;-><init>()V

    new-instance v0, Lcom/miui/calculator/convert/CurrencyActivity$3;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/CurrencyActivity$3;-><init>(Lcom/miui/calculator/convert/CurrencyActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->e:Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/convert/CurrencyActivity;)Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->e:Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/calculator/convert/CurrencyActivity;)Lcom/miui/calculator/convert/units/CurrencyUnitsData;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/calculator/convert/CurrencyActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900b4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    const v1, 0x104000a

    new-instance v2, Lcom/miui/calculator/convert/CurrencyActivity$2;

    invoke-direct {v2, p0}, Lcom/miui/calculator/convert/CurrencyActivity$2;-><init>(Lcom/miui/calculator/convert/CurrencyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->c:Landroid/app/AlertDialog;

    return-void

    :cond_1
    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    iget v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->a:I

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/ConvertActivity;->a(I)V

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/CurrencyActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .locals 7

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Z)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f004e

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0f003f

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0f0053

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f09001e

    invoke-virtual {p0, v1}, Lcom/miui/calculator/convert/CurrencyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f090020

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/calculator/convert/CurrencyActivity;->b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-virtual {v3}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/miui/calculator/convert/CurrencyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b(I)Lcom/miui/calculator/convert/units/UnitsDataBase;
    .locals 1

    new-instance v0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/ConvertActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/calculator/convert/CurrencyActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/convert/CurrencyActivity$1;-><init>(Lcom/miui/calculator/convert/CurrencyActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/miui/calculator/convert/CurrencyActivity;->f()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/convert/ConvertActivity;->onDestroy()V

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity;->c:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
