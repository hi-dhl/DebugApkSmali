.class public Lcom/miui/calculator/common/BaseCalculatorActivity;
.super Lcom/miui/calculator/common/BaseActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    iput v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->c:I

    iput v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->d:I

    iput-boolean v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->e:Z

    iput-boolean v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/BaseCalculatorActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/calculator/common/BaseCalculatorActivity;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->c:I

    return v0
.end method

.method static synthetic c(Lcom/miui/calculator/common/BaseCalculatorActivity;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->d:I

    return v0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->b()I

    move-result v0

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(I)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->c:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->d:I

    return-void
.end method

.method static synthetic d(Lcom/miui/calculator/common/BaseCalculatorActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "BaseActivity"

    const-string v1, "setupStartAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->d()V

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/common/BaseCalculatorActivity$2;

    invoke-direct {v1, p0}, Lcom/miui/calculator/common/BaseCalculatorActivity$2;-><init>(Lcom/miui/calculator/common/BaseCalculatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/miui/calculator/common/utils/CalculatorUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected b()I
    .locals 3

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/miui/calculator/common/utils/CalculatorUtils;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "BaseActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->e:Z

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->b:Landroid/view/View;

    iget v1, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->c:I

    iget v2, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->d:I

    new-instance v3, Lcom/miui/calculator/common/BaseCalculatorActivity$3;

    invoke-direct {v3, p0}, Lcom/miui/calculator/common/BaseCalculatorActivity$3;-><init>(Lcom/miui/calculator/common/BaseCalculatorActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/miui/calculator/common/utils/AnimationUtils;->a(Landroid/view/View;IILcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onBackPressed()V

    invoke-virtual {p0, v2, v2}, Lcom/miui/calculator/common/BaseCalculatorActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->i()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    const v1, 0x7f03002c

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->setCustomView(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->i()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->i()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/calculator/common/BaseCalculatorActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/common/BaseCalculatorActivity$1;-><init>(Lcom/miui/calculator/common/BaseCalculatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "BaseActivity"

    const-string v1, "oncreate   1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BaseActivity"

    const-string v1, "oncreate   2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->e()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onPause()V

    const-string v0, "BaseActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onResume()V

    const-string v0, "BaseActivity"

    const-string v1, "onResume   1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->e()V

    const-string v0, "BaseActivity"

    const-string v1, "onResume   2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/BaseCalculatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
