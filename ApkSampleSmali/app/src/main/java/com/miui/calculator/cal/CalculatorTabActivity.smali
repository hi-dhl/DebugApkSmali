.class public Lcom/miui/calculator/cal/CalculatorTabActivity;
.super Lcom/miui/calculator/common/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Lcom/miui/support/app/ActionBar;

.field public c:I

.field private d:Lcom/miui/calculator/cal/CalculatorFragment;

.field private e:Lcom/miui/calculator/cal/ConvertFragment;

.field private f:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

.field private g:Landroid/widget/ImageButton;

.field private h:Lcom/miui/support/widget/ImmersionListPopupWindow;

.field private i:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/ColorDrawable;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private l:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->k:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/CalculatorTabActivity;)Lcom/miui/support/widget/ImmersionListPopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->h:Lcom/miui/support/widget/ImmersionListPopupWindow;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-ne v2, p1, :cond_0

    const v1, 0x7f0c0142

    :goto_1
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0c0141

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v3, "type_tab"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->c:I

    iget v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-gt v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    if-ltz v1, :cond_1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->setSelectedNavigationItem(I)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->f:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    iget v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->c:I

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :goto_2
    const-string v2, "CalculatorTabActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initNavigationItem Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/support/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/miui/calculator/cal/CalculatorTabActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->a(I)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "StartActivityWhenLocked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/cal/CalculatorTabActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->l:[I

    return-object v0
.end method

.method static synthetic c(Lcom/miui/calculator/cal/CalculatorTabActivity;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->j:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/calculator/cal/CalculatorTabActivity;)Lcom/miui/calculator/cal/CalculatorFragment;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->e()V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/miui/calculator/cal/CalculatorTabActivity;)Lcom/miui/calculator/cal/TaxAndMortgageFragment;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->f:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    return-object v0
.end method

.method private e()V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->i()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    invoke-virtual {v0, v5}, Lcom/miui/support/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->j:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->j:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->l:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->j:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0900ce

    invoke-virtual {p0, v1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->g:Landroid/widget/ImageButton;

    const v1, 0x7f020162

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/app/ActionBar;->a(Landroid/content/Context;Landroid/app/FragmentManager;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0900e3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    const-string v1, "CalculatorFragment"

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    invoke-virtual {v3}, Lcom/miui/support/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-string v3, "CalculatorFragment"

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-class v3, Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/app/ActionBar;->a(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0900e4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    const-string v1, "ConvertFragment"

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    invoke-virtual {v3}, Lcom/miui/support/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-string v3, "ConvertFragment"

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-class v3, Lcom/miui/calculator/cal/ConvertFragment;

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/app/ActionBar;->a(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0900e6

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    const-string v1, "TaxAndMortgageFragment"

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    invoke-virtual {v3}, Lcom/miui/support/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-string v3, "TaxAndMortgageFragment"

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-class v3, Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/app/ActionBar;->a(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    invoke-direct {p0, v5}, Lcom/miui/calculator/cal/CalculatorTabActivity;->a(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    invoke-virtual {v0, v5}, Lcom/miui/support/app/ActionBar;->a(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalculatorFragment;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    invoke-virtual {v0, v6}, Lcom/miui/support/app/ActionBar;->a(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/ConvertFragment;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->e:Lcom/miui/calculator/cal/ConvertFragment;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->a(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->f:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    new-instance v1, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;

    invoke-direct {v1, p0, v4}, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;-><init>(Lcom/miui/calculator/cal/CalculatorTabActivity;Lcom/miui/calculator/cal/CalculatorTabActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->a(Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;)V

    return-void

    :cond_0
    const v0, 0x7f0900e5

    goto :goto_0
.end method

.method static synthetic f(Lcom/miui/calculator/cal/CalculatorTabActivity;)Lcom/miui/calculator/cal/ConvertFragment;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->e:Lcom/miui/calculator/cal/ConvertFragment;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->h:Lcom/miui/support/widget/ImmersionListPopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/ImmersionListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->h:Lcom/miui/support/widget/ImmersionListPopupWindow;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0900ce

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/CalculatorTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f030035

    const v3, 0x7f0f0026

    invoke-direct {v1, p0, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->i:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->h:Lcom/miui/support/widget/ImmersionListPopupWindow;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->i:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->h:Lcom/miui/support/widget/ImmersionListPopupWindow;

    new-instance v1, Lcom/miui/calculator/cal/CalculatorTabActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/CalculatorTabActivity$1;-><init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->h:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->h:Lcom/miui/support/widget/ImmersionListPopupWindow;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    invoke-virtual {v0}, Lcom/miui/support/app/ActionBar;->getSelectedTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CalculatorTabActivity"

    const-string v1, "Selected tab is null."

    invoke-static {v0, v1}, Lcom/miui/support/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/support/app/ActionBar;->a(I)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "CalculatorTabActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected tab is null. pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/support/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/calculator/cal/CalSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "count_btn_click_more"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity;->l:[I

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->d()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b(Landroid/content/Intent;)V

    return-void
.end method
