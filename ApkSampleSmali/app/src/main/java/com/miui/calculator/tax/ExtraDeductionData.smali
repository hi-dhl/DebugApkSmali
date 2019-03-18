.class public Lcom/miui/calculator/tax/ExtraDeductionData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/ExtraDeductionData$Item;
    }
.end annotation


# instance fields
.field a:D

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/miui/calculator/tax/ExtraDeductionData$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/miui/calculator/tax/ExtraDeductionData$Item;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/miui/calculator/tax/ExtraDeductionData$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(D)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    iput-wide p1, v0, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->b:D

    return-void
.end method

.method public a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/miui/calculator/tax/ExtraDeductionData$Item;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c()D
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->b()D

    move-result-wide v0

    add-double/2addr v0, v2

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/tax/ExtraDeductionData;->a:D

    return-wide v0
.end method
