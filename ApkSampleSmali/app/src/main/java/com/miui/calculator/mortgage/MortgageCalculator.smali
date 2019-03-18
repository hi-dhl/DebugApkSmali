.class public Lcom/miui/calculator/mortgage/MortgageCalculator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;,
        Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIDID)D
    .locals 14

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p5, v4

    move/from16 v0, p4

    int-to-double v6, v0

    int-to-double v8, p1

    if-nez p0, :cond_2

    mul-double v2, p2, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    return-wide v2

    :cond_2
    const/4 v10, 0x1

    if-ne p0, v10, :cond_0

    div-double v2, p2, v6

    mul-double v4, v4, p2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v12

    div-double v6, v8, v6

    sub-double v6, v10, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    goto :goto_0
.end method

.method public static a(IIDDIDD)Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;
    .locals 14

    if-nez p6, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    invoke-direct {v9}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;-><init>()V

    iput p1, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->c:D

    const-wide/16 v2, 0x0

    iput-wide v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->d:D

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    add-double v2, p2, p4

    :goto_1
    iput-wide v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->e:D

    move/from16 v0, p6

    iput v0, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->f:I

    mul-int/lit8 v6, p6, 0xc

    new-array v2, v6, [Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    iput-object v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v6, :cond_3

    iget-object v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    new-instance v3, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    invoke-direct {v3}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;-><init>()V

    aput-object v3, v2, v10

    iget-object v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v11, v2, v10

    add-int/lit8 v3, v10, 0x1

    move v2, p1

    move-wide/from16 v4, p2

    move-wide/from16 v7, p7

    invoke-static/range {v2 .. v8}, Lcom/miui/calculator/mortgage/MortgageCalculator;->a(IIDID)D

    move-result-wide v2

    iput-wide v2, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->a:D

    iget-object v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v11, v2, v10

    add-int/lit8 v3, v10, 0x1

    move v2, p1

    move-wide/from16 v4, p2

    move-wide/from16 v7, p7

    invoke-static/range {v2 .. v8}, Lcom/miui/calculator/mortgage/MortgageCalculator;->d(IIDID)D

    move-result-wide v2

    iput-wide v2, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->b:D

    iget-object v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v11, v2, v10

    add-int/lit8 v3, v10, 0x1

    move v2, p1

    move-wide/from16 v4, p2

    move-wide/from16 v7, p7

    invoke-static/range {v2 .. v8}, Lcom/miui/calculator/mortgage/MortgageCalculator;->c(IIDID)D

    move-result-wide v2

    iput-wide v2, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->c:D

    iget-object v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v11, v2, v10

    add-int/lit8 v3, v10, 0x1

    move v2, p1

    move-wide/from16 v4, p2

    move-wide/from16 v7, p7

    invoke-static/range {v2 .. v8}, Lcom/miui/calculator/mortgage/MortgageCalculator;->b(IIDID)D

    move-result-wide v2

    iput-wide v2, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->d:D

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    iget-object v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v11, v2, v10

    iget-wide v12, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->a:D

    add-int/lit8 v3, v10, 0x1

    move v2, p1

    move-wide/from16 v4, p4

    move-wide/from16 v7, p9

    invoke-static/range {v2 .. v8}, Lcom/miui/calculator/mortgage/MortgageCalculator;->a(IIDID)D

    move-result-wide v2

    add-double/2addr v2, v12

    iput-wide v2, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->a:D

    iget-object v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v11, v2, v10

    iget-wide v12, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->b:D

    add-int/lit8 v3, v10, 0x1

    move v2, p1

    move-wide/from16 v4, p4

    move-wide/from16 v7, p9

    invoke-static/range {v2 .. v8}, Lcom/miui/calculator/mortgage/MortgageCalculator;->d(IIDID)D

    move-result-wide v2

    add-double/2addr v2, v12

    iput-wide v2, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->b:D

    iget-object v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v11, v2, v10

    iget-wide v12, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->c:D

    add-int/lit8 v3, v10, 0x1

    move v2, p1

    move-wide/from16 v4, p4

    move-wide/from16 v7, p9

    invoke-static/range {v2 .. v8}, Lcom/miui/calculator/mortgage/MortgageCalculator;->c(IIDID)D

    move-result-wide v2

    add-double/2addr v2, v12

    iput-wide v2, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->c:D

    iget-object v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v11, v2, v10

    iget-wide v12, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->d:D

    add-int/lit8 v3, v10, 0x1

    move v2, p1

    move-wide/from16 v4, p4

    move-wide/from16 v7, p9

    invoke-static/range {v2 .. v8}, Lcom/miui/calculator/mortgage/MortgageCalculator;->b(IIDID)D

    move-result-wide v2

    add-double/2addr v2, v12

    iput-wide v2, v11, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->d:D

    :cond_1
    iget-wide v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->c:D

    iget-object v4, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v4, v4, v10

    iget-wide v4, v4, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->c:D

    add-double/2addr v2, v4

    iput-wide v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->c:D

    iget-wide v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->d:D

    iget-object v4, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    aget-object v4, v4, v10

    iget-wide v4, v4, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->a:D

    add-double/2addr v2, v4

    iput-wide v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->d:D

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_2

    :cond_2
    move-wide/from16 v2, p2

    goto/16 :goto_1

    :cond_3
    iget-object v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-wide v2, v2, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->a:D

    iput-wide v2, v9, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->b:D

    move-object v2, v9

    goto/16 :goto_0
.end method

.method public static b(IIDID)D
    .locals 10

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double v0, p5, v0

    int-to-double v2, p4

    int-to-double v4, p1

    if-nez p0, :cond_1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    add-double/2addr v4, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v4, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double v0, v4, v0

    sub-double v0, v6, v0

    mul-double/2addr v0, p2

    :goto_0
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    sub-double/2addr v0, v2

    mul-double/2addr v0, p2

    goto :goto_0
.end method

.method public static c(IIDID)D
    .locals 16

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double v2, p5, v2

    move/from16 v0, p4

    int-to-double v4, v0

    move/from16 v0, p1

    int-to-double v6, v0

    if-nez p0, :cond_1

    mul-double v8, p2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v12, v6, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v2

    add-double/2addr v6, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v14

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v2

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v6, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double v2, v6, v2

    sub-double v2, v10, v2

    mul-double/2addr v2, v8

    :goto_0
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    return-wide v2

    :cond_1
    mul-double v2, v2, p2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v10

    div-double v4, v6, v4

    sub-double v4, v8, v4

    mul-double/2addr v2, v4

    goto :goto_0
.end method

.method public static d(IIDID)D
    .locals 16

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double v2, p5, v2

    move/from16 v0, p4

    int-to-double v4, v0

    move/from16 v0, p1

    int-to-double v6, v0

    if-nez p0, :cond_1

    mul-double v8, p2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v2

    add-double v12, v4, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v2

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v12

    div-double v4, v10, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v2, v4, v2

    mul-double/2addr v2, v8

    :goto_0
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    return-wide v2

    :cond_1
    div-double v2, p2, v4

    goto :goto_0
.end method
