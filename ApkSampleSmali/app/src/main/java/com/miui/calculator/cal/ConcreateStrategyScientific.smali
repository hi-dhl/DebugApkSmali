.class public Lcom/miui/calculator/cal/ConcreateStrategyScientific;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/cal/CalculatorStrategy;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/miui/calculator/cal/CalculatorInterface;

.field private e:Lcom/miui/calculator/common/utils/Calculator;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/cal/CalculatorInterface;Lcom/miui/calculator/common/utils/Calculator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    iput-object p2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->e:Lcom/miui/calculator/common/utils/Calculator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    return-void
.end method

.method public a(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090006

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0, p2}, Lcom/miui/calculator/cal/CalculatorInterface;->c(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->z()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0, p2}, Lcom/miui/calculator/cal/CalculatorInterface;->c(I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0f00be

    if-ne p1, v2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a(ZI)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2, p1}, Lcom/miui/calculator/cal/CalculatorInterface;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v4, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v5}, Lcom/miui/calculator/cal/CalculatorInterface;->w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p1, v0}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-interface {v4, v3, v0}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->y()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 7

    const/16 v6, 0x3d

    const v4, 0x7f0f00e9

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0f00bf

    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->d()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->c(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->u()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->e:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/Calculator;->a(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const v2, 0x7f0f00c0

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-static {v2, v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->v()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    :cond_4
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->e:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v2, v1}, Lcom/miui/calculator/common/utils/Calculator;->a(I)V

    if-ne p1, v4, :cond_5

    const p1, 0x7f0f00e6

    :cond_5
    const v2, 0x7f0f00ea

    if-ne p1, v2, :cond_7

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    iget v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    if-nez v3, :cond_18

    :goto_4
    invoke-interface {v2, v0}, Lcom/miui/calculator/cal/CalculatorInterface;->d(Z)V

    goto :goto_1

    :cond_7
    const v2, 0x7f0f00f1

    if-eq p1, v2, :cond_6

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->f(Ljava/lang/String;)V

    :goto_5
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2, v0}, Lcom/miui/calculator/cal/CalculatorInterface;->c(Z)V

    :cond_8
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorInterface;->c()V

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2, p1}, Lcom/miui/calculator/cal/CalculatorInterface;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_9

    const v3, 0x7f0f00e2

    if-eq p1, v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/miui/calculator/common/utils/Calculator;->b(C)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const v2, 0x7f0f00ea

    if-eq p1, v2, :cond_a

    const v2, 0x7f0f00d1

    if-eq p1, v2, :cond_a

    sget-object v2, Lcom/miui/calculator/common/utils/CalculatorUtils;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    :cond_a
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    const v3, 0x7f09002a

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "0"

    iput-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    :cond_b
    const v2, 0x7f0f00e2

    if-ne p1, v2, :cond_c

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    :cond_c
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->e(Ljava/lang/String;)V

    iput v5, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorInterface;->y()V

    goto/16 :goto_3

    :cond_d
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->f(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    iget v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    if-ne v2, v5, :cond_16

    if-ne p1, v4, :cond_f

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->e:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v2, v1}, Lcom/miui/calculator/common/utils/Calculator;->a(I)V

    :cond_f
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    sget-object v3, Lcom/miui/calculator/common/utils/CalculatorUtils;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-ne p1, v4, :cond_10

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->c(Z)V

    :cond_10
    const v2, 0x7f0f00f1

    if-ne p1, v2, :cond_15

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/Calculator;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    const v3, 0x7f09002a

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->d(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    :cond_11
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v3, v2}, Lcom/miui/calculator/cal/CalculatorInterface;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v3, v2}, Lcom/miui/calculator/cal/CalculatorInterface;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->h(Ljava/lang/String;)V

    const-string v2, "NaN"

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "error"

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_12
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090040

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->h(Ljava/lang/String;)V

    iput v0, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    :goto_7
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->b(Z)V

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v5, v2, v3}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ZIJ)V

    goto/16 :goto_3

    :cond_13
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->e:Lcom/miui/calculator/common/utils/Calculator;

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/miui/calculator/common/utils/Calculator;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    goto :goto_6

    :cond_14
    iput v1, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    goto :goto_7

    :cond_15
    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorInterface;->y()V

    goto/16 :goto_3

    :cond_16
    if-ne p1, v4, :cond_17

    const-string v2, ""

    iput-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->d:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorInterface;->c()V

    iput v5, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->e:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v2, v1}, Lcom/miui/calculator/common/utils/Calculator;->a(I)V

    goto/16 :goto_3

    :cond_17
    const v2, 0x7f0f00ea

    if-ne p1, v2, :cond_6

    iput v5, p0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c:I

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c(I)V

    goto/16 :goto_3

    :cond_18
    move v0, v1

    goto/16 :goto_4
.end method
