.class public Lcom/miui/calculator/cal/CalculatorPresenter;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/miui/calculator/common/utils/Calculator;

.field private b:Lcom/miui/calculator/cal/CalculatorStrategy;

.field private c:Lcom/miui/calculator/cal/ConcreateStrategySimple;

.field private d:Lcom/miui/calculator/cal/ConcreateStrategyScientific;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/common/utils/Calculator;Lcom/miui/calculator/cal/ConcreateStrategySimple;Lcom/miui/calculator/cal/ConcreateStrategyScientific;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/common/utils/Calculator;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/common/utils/Calculator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/Calculator;->a(I)V

    iput-object p2, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->c:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    iput-object p3, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->d:Lcom/miui/calculator/cal/ConcreateStrategyScientific;

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/calculator/cal/CalculatorStrategy;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorStrategy;

    return-object v0
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/calculator/common/utils/Calculator;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorStrategy;

    invoke-interface {v0, p1}, Lcom/miui/calculator/cal/CalculatorStrategy;->a(I)V

    return-void
.end method

.method public a(Lcom/miui/calculator/cal/CalculatorStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorStrategy;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorStrategy;

    invoke-interface {v0, p1}, Lcom/miui/calculator/cal/CalculatorStrategy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->c:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a(Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->d:Lcom/miui/calculator/cal/ConcreateStrategyScientific;

    invoke-virtual {v0, p1, p2}, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->a(ZI)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/calculator/common/utils/Calculator;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorStrategy;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorStrategy;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorStrategy;

    invoke-interface {v0, p1}, Lcom/miui/calculator/cal/CalculatorStrategy;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->c:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/ConcreateStrategySimple;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorStrategy;

    invoke-interface {v0}, Lcom/miui/calculator/cal/CalculatorStrategy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->b:Lcom/miui/calculator/cal/CalculatorStrategy;

    invoke-interface {v0, p1}, Lcom/miui/calculator/cal/CalculatorStrategy;->c(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->d:Lcom/miui/calculator/cal/ConcreateStrategyScientific;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->c:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ConcreateStrategySimple;->c()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->c:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/ConcreateStrategySimple;->d(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/utils/Calculator;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->d:Lcom/miui/calculator/cal/ConcreateStrategyScientific;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ConcreateStrategyScientific;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorPresenter;->a:Lcom/miui/calculator/common/utils/Calculator;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/utils/Calculator;->a(I)V

    return-void
.end method
