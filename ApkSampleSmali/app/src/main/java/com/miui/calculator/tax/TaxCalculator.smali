.class public Lcom/miui/calculator/tax/TaxCalculator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/TaxCalculator$TaxResult;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1388

    sput v0, Lcom/miui/calculator/tax/TaxCalculator;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide v0, -0x4185280d654350b8L    # -1.0E-7

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method

.method private static a(DD)D
    .locals 4

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    cmpg-double v3, p0, v0

    if-gtz v3, :cond_0

    :goto_0
    mul-double/2addr v0, p2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide v0, 0x40a7700000000000L    # 3000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    goto :goto_0

    :cond_1
    const-wide v0, 0x40c7700000000000L    # 12000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_2

    const/16 v2, 0xd2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_2
    const-wide v0, 0x40d86a0000000000L    # 25000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_3

    const/16 v2, 0x582

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_3
    const-wide v0, 0x40e1170000000000L    # 35000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_4

    const/16 v2, 0xa64

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    goto :goto_0

    :cond_4
    const-wide v0, 0x40eadb0000000000L    # 55000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_5

    const/16 v2, 0x113a

    const-wide v0, 0x3fd3333333333333L    # 0.3

    goto :goto_0

    :cond_5
    const-wide v0, 0x40f3880000000000L    # 80000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_6

    const/16 v2, 0x1bf8

    const-wide v0, 0x3fd6666666666666L    # 0.35

    goto :goto_0

    :cond_6
    const/16 v2, 0x3b38

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    goto :goto_0
.end method

.method private static a(II)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;
    .locals 6

    const/4 v0, 0x0

    sub-int v0, p0, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v4

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/miui/calculator/tax/TaxCalculator;->a(DD)D

    move-result-wide v0

    new-instance v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    invoke-direct {v2}, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;-><init>()V

    iput p0, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->a:I

    invoke-static {v0, v1}, Lcom/miui/calculator/tax/TaxCalculator;->a(D)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->c:D

    int-to-double v4, p0

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Lcom/miui/calculator/tax/TaxCalculator;->a(D)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->b:D

    return-object v2
.end method

.method public static a(IILcom/miui/calculator/tax/TaxRateGetter$CityTaxData;ID)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0, p2, p4, p5}, Lcom/miui/calculator/tax/TaxCalculator;->a(ILcom/miui/calculator/tax/TaxRateGetter$CityTaxData;D)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p3}, Lcom/miui/calculator/tax/TaxCalculator;->a(II)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(ILcom/miui/calculator/tax/TaxRateGetter$CityTaxData;D)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;
    .locals 20

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    move/from16 v0, p0

    int-to-double v2, v0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    move/from16 v0, p0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :goto_0
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    move/from16 v0, p0

    int-to-double v4, v0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    move/from16 v0, p0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_1
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->d:D

    mul-double/2addr v6, v2

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->c:D

    mul-double/2addr v8, v2

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->e:D

    mul-double/2addr v10, v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:D

    mul-double/2addr v12, v2

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:D

    mul-double/2addr v14, v2

    add-double v2, v6, v8

    add-double/2addr v2, v10

    add-double/2addr v2, v12

    add-double v16, v2, v14

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    mul-double/2addr v4, v2

    move/from16 v0, p0

    int-to-double v2, v0

    sub-double v2, v2, v16

    sub-double/2addr v2, v4

    sub-double v2, v2, p2

    sget v18, Lcom/miui/calculator/tax/TaxCalculator;->a:I

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    sub-double v2, v2, v18

    invoke-static {v2, v3, v2, v3}, Lcom/miui/calculator/tax/TaxCalculator;->a(DD)D

    move-result-wide v18

    new-instance v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    invoke-direct {v3}, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;-><init>()V

    if-gez p0, :cond_4

    const/4 v2, 0x0

    :goto_2
    iput v2, v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->a:I

    invoke-static {v6, v7}, Lcom/miui/calculator/tax/TaxCalculator;->a(D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->d:D

    invoke-static {v8, v9}, Lcom/miui/calculator/tax/TaxCalculator;->a(D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->e:D

    invoke-static {v10, v11}, Lcom/miui/calculator/tax/TaxCalculator;->a(D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->f:D

    invoke-static {v12, v13}, Lcom/miui/calculator/tax/TaxCalculator;->a(D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->g:D

    invoke-static {v14, v15}, Lcom/miui/calculator/tax/TaxCalculator;->a(D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->h:D

    invoke-static {v4, v5}, Lcom/miui/calculator/tax/TaxCalculator;->a(D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->i:D

    invoke-static/range {v18 .. v19}, Lcom/miui/calculator/tax/TaxCalculator;->a(D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->c:D

    move/from16 v0, p0

    int-to-double v6, v0

    sub-double v6, v6, v18

    sub-double v6, v6, v16

    sub-double v4, v6, v4

    invoke-static {v4, v5}, Lcom/miui/calculator/tax/TaxCalculator;->a(D)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->b:D

    return-object v3

    :cond_0
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v6

    move/from16 v0, p0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto/16 :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v8

    move/from16 v0, p0

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto/16 :goto_1

    :cond_4
    move/from16 v2, p0

    goto :goto_2
.end method
