.class public Lcom/miui/calculator/cal/ConcreateStrategySimple;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/cal/CalculatorStrategy;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/miui/calculator/cal/CalculatorInterface;

.field private g:Lcom/miui/calculator/common/utils/Calculator;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/cal/CalculatorInterface;Lcom/miui/calculator/common/utils/Calculator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iput-object p2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->g:Lcom/miui/calculator/common/utils/Calculator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0f00be

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->b:I

    if-nez v0, :cond_0

    iput v3, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a:I

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->d()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->A()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->b(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0, p1}, Lcom/miui/calculator/cal/CalculatorInterface;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v1, v0}, Lcom/miui/calculator/cal/CalculatorInterface;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/Calculator;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "syntax_error"

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0, v3}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Z)V

    :goto_2
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->e:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0f00e2

    if-eq p1, v1, :cond_3

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-boolean v3, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->e:Z

    :cond_4
    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorInterface;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1, v4}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v1, v0}, Lcom/miui/calculator/cal/CalculatorInterface;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0, v4}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->g:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v1, v0, v4}, Lcom/miui/calculator/common/utils/Calculator;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    const-string v0, "ConcreateStrategySimple"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 mResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    const v1, 0x7f09002a

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "syntax_error"

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/Calculator;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "syntax_error"

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->g:Lcom/miui/calculator/common/utils/Calculator;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/miui/calculator/common/utils/Calculator;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(I)V
    .locals 9

    const/16 v8, 0x14

    const/4 v7, 0x2

    const/16 v6, 0x30

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0f00e9

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->f()V

    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    const-string v0, "ConcreateStrategySimple"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3 mResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0, p1}, Lcom/miui/calculator/cal/CalculatorInterface;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    :cond_4
    const v0, 0x7f0f00ea

    if-eq p1, v0, :cond_0

    const v0, 0x7f0f00f1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->i()V

    const v0, 0x7f0f00e2

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/miui/calculator/cal/CalculatorInterface;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorInterface;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p1, v4}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_14

    :goto_2
    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->g:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v1, v0, v4}, Lcom/miui/calculator/common/utils/Calculator;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    const-string v0, "ConcreateStrategySimple"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8 mResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->d(Ljava/lang/String;)V

    :goto_3
    iput v7, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a:I

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/Calculator;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d:Ljava/lang/String;

    const-string v2, "syntax_error"

    if-ne v0, v2, :cond_6

    const-string v0, "0"

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/miui/calculator/cal/CalculatorInterface;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->j()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->g:Lcom/miui/calculator/common/utils/Calculator;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v1}, Lcom/miui/calculator/cal/CalculatorInterface;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/miui/calculator/common/utils/Calculator;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    const-string v0, "ConcreateStrategySimple"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "4 mResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->g:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v0, v1, v4}, Lcom/miui/calculator/common/utils/Calculator;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    const-string v0, "ConcreateStrategySimple"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5 mResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_8
    iget v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a:I

    if-ne v0, v7, :cond_0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/Calculator;->b(C)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "syntax_error"

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/Calculator;->b(C)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->d(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->j()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConcreateStrategySimple"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimpleTypingText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0f00f1

    if-eq p1, v0, :cond_11

    const v0, 0x7f0f00ea

    if-ne p1, v0, :cond_e

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0, v1, p1, v4}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_b

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/miui/calculator/common/utils/Calculator;->b(C)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v1, v0}, Lcom/miui/calculator/cal/CalculatorInterface;->d(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v1}, Lcom/miui/calculator/cal/CalculatorInterface;->k()V

    :cond_d
    invoke-static {v0}, Lcom/miui/calculator/common/utils/Calculator;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "syntax_error"

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v2}, Lcom/miui/calculator/cal/CalculatorInterface;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1, v4}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_c

    move-object v0, v1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    const-string v0, "ConcreateStrategySimple"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "6 mResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->g:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v1, v0, v4}, Lcom/miui/calculator/common/utils/Calculator;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    const-string v0, "ConcreateStrategySimple"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7 mResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->l()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "NaN"

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v4, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a:I

    :goto_7
    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->m()V

    const-string v0, "syntax_error"

    iget-object v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0, v5}, Lcom/miui/calculator/cal/CalculatorInterface;->a(Z)V

    :cond_12
    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->s()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a:I

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->f:Lcom/miui/calculator/cal/CalculatorInterface;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorInterface;->t()V

    invoke-static {v4}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->c(Z)V

    goto/16 :goto_0

    :cond_13
    iput v5, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a:I

    goto :goto_7

    :cond_14
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/cal/ConcreateStrategySimple;->b:I

    return-void
.end method
