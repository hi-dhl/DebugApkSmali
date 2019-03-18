.class Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalculatorTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewPagerChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalculatorTabActivity;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Landroid/animation/ArgbEvaluator;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->c:I

    iput v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->e:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/cal/CalculatorTabActivity;Lcom/miui/calculator/cal/CalculatorTabActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;-><init>(Lcom/miui/calculator/cal/CalculatorTabActivity;)V

    return-void
.end method

.method private a(FLjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b(Lcom/miui/calculator/cal/CalculatorTabActivity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "CalculatorTabActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evaluate exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/support/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, -0x1

    const-string v0, "CalculatorTabActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/support/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v0, p1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->a(Lcom/miui/calculator/cal/CalculatorTabActivity;I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/view/View;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->d(Lcom/miui/calculator/cal/CalculatorTabActivity;)Lcom/miui/calculator/cal/CalculatorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->B()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->e(Lcom/miui/calculator/cal/CalculatorTabActivity;)Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->b()V

    :goto_0
    iget v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    iput v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->c:I

    iput p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    :cond_0
    iget v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->b:Z

    if-nez v0, :cond_1

    iput p1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->d(Lcom/miui/calculator/cal/CalculatorTabActivity;)Lcom/miui/calculator/cal/CalculatorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->B()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->f(Lcom/miui/calculator/cal/CalculatorTabActivity;)Lcom/miui/calculator/cal/ConvertFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ConvertFragment;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->d(Lcom/miui/calculator/cal/CalculatorTabActivity;)Lcom/miui/calculator/cal/CalculatorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->b()V

    goto :goto_0
.end method

.method public a(IFZZ)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, p1

    add-float/2addr v0, p2

    iget-boolean v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->b:Z

    if-eqz v1, :cond_2

    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b(Lcom/miui/calculator/cal/CalculatorTabActivity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b(Lcom/miui/calculator/cal/CalculatorTabActivity;)[I

    move-result-object v1

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a(FLjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->c(Lcom/miui/calculator/cal/CalculatorTabActivity;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    iget-object v0, v0, Lcom/miui/calculator/cal/CalculatorTabActivity;->b:Lcom/miui/support/app/ActionBar;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->c(Lcom/miui/calculator/cal/CalculatorTabActivity;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    cmpl-float v1, v0, v3

    if-ltz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b(Lcom/miui/calculator/cal/CalculatorTabActivity;)[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b(Lcom/miui/calculator/cal/CalculatorTabActivity;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a(FLjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b(Lcom/miui/calculator/cal/CalculatorTabActivity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->c:I

    :cond_3
    iget v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->c:I

    iget v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v4, :cond_6

    iget v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->c:I

    iget v3, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    if-le v2, v3, :cond_4

    iget v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->c:I

    iget v3, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v0

    :cond_4
    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b(Lcom/miui/calculator/cal/CalculatorTabActivity;)[I

    move-result-object v1

    iget v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->c:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a:Lcom/miui/calculator/cal/CalculatorTabActivity;

    invoke-static {v2}, Lcom/miui/calculator/cal/CalculatorTabActivity;->b(Lcom/miui/calculator/cal/CalculatorTabActivity;)[I

    move-result-object v2

    iget v3, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->a(FLjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->c:I

    iget v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->c:I

    iget v2, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    if-le v1, v2, :cond_5

    sub-float v0, v3, v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->b:Z

    iput v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->c:I

    iput v1, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->d:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorTabActivity$ViewPagerChangeListener;->b:Z

    goto :goto_0
.end method
