.class public Lcom/miui/calculator/tax/TaxRateGetter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;,
        Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;,
        Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;,
        Lcom/miui/calculator/tax/TaxRateGetter$TaxData;
    }
.end annotation


# static fields
.field private static a:Lcom/miui/calculator/tax/TaxRateGetter;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/miui/calculator/tax/ExtraDeductionData;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide v0, 0x15361244efeL

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->d:J

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/calculator/tax/TaxRateGetter;
    .locals 3

    const-class v1, Lcom/miui/calculator/tax/TaxRateGetter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/calculator/tax/TaxRateGetter;->a:Lcom/miui/calculator/tax/TaxRateGetter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/tax/TaxRateGetter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/calculator/tax/TaxRateGetter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/calculator/tax/TaxRateGetter;->a:Lcom/miui/calculator/tax/TaxRateGetter;

    :cond_0
    sget-object v0, Lcom/miui/calculator/tax/TaxRateGetter;->a:Lcom/miui/calculator/tax/TaxRateGetter;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/tax/TaxRateGetter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/tax/TaxRateGetter;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/tax/TaxRateGetter;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 25

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/miui/calculator/tax/TaxRateGetter;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/miui/calculator/tax/TaxRateGetter;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/miui/calculator/tax/TaxRateGetter;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "IF"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_0

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "m"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "e"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "u"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "i"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "b"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "f"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "s"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "n"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v18, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-direct/range {v18 .. v18}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;-><init>()V

    invoke-static {v11}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v20

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->c:D

    invoke-static {v12}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v20

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->d:D

    invoke-static {v13}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v12

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    div-double v12, v12, v20

    move-object/from16 v0, v18

    iput-wide v12, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->e:D

    invoke-static {v14}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v12

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    div-double v12, v12, v20

    move-object/from16 v0, v18

    iput-wide v12, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:D

    invoke-static {v15}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    move-object/from16 v0, v18

    iput-wide v12, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:D

    invoke-static/range {v16 .. v16}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    move-object/from16 v0, v18

    iput-wide v12, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v10, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v5}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v6}, Lcom/miui/calculator/tax/TaxRateGetter;->b(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v7}, Lcom/miui/calculator/tax/TaxRateGetter;->c(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-wide v6, v4, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    const-wide/16 v12, 0x0

    cmpg-double v5, v6, v12

    if-gtz v5, :cond_1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move v8, v5

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    const-wide/16 v12, 0x0

    cmpg-double v11, v6, v12

    if-gtz v11, :cond_2

    iget-wide v6, v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    :cond_2
    const-string v11, "\u5317\u4eac"

    iget-object v12, v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-wide v6, v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    :cond_3
    const-string v5, "Cal:TaxRateGetter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot find the average salary of "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v4, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v6, v4, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Cal:TaxRateGetter"

    const-string v6, "updateTaxDatas"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-void

    :cond_5
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v5, "Cal:TaxRateGetter"

    const-string v6, "updateTaxDatas"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/calculator/tax/TaxRateGetter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/calculator/tax/TaxRateGetter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/miui/calculator/tax/TaxRateGetter;->d:J

    cmp-long v4, p5, v4

    if-lez v4, :cond_4

    move-wide/from16 v0, p5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/miui/calculator/tax/TaxRateGetter;->d:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v5, "tax_data_preference"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "pref_tax_datas"

    move-object/from16 v0, p1

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "pref_average_salaries"

    move-object/from16 v0, p2

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "pref_pay_base"

    move-object/from16 v0, p3

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "pref_house_rent"

    move-object/from16 v0, p4

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "pref_updatetime"

    move-wide/from16 v0, p5

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const-string v1, "Cal:TaxRateGetter"

    const-string v2, "%s %s data success: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "request"

    :goto_0
    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    const/16 v4, 0x64

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "load"

    goto :goto_0
.end method

.method private b(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    iput-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    iget-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    iput-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    iget-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    iput-wide v2, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    iget-wide v0, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    iput-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "IF"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "n"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method private c(Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    :goto_0
    return-void

    :cond_0
    const-string v0, "other"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "base"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-direct {v5}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;-><init>()V

    const-string v6, "max_base_3j"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    const-string v6, "min_base_3j"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    const-string v6, "max_base_gjj"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    const-string v6, "min_base_gjj"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method private e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "base"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->g()Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    iget-object v4, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-virtual {v4}, Lcom/miui/calculator/tax/ExtraDeductionData;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    const-string v4, "ce"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    const/4 v7, 0x0

    new-instance v8, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v4, v5}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    invoke-virtual {v6, v7, v8}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    const-string v4, "fe"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    const/4 v7, 0x1

    new-instance v8, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v4, v5}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    invoke-virtual {v6, v7, v8}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    const-string v4, "mt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    const-string v7, "mt_max"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v6, Lcom/miui/calculator/tax/ExtraDeductionData;->a:D

    iget-object v6, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    const/4 v7, 0x2

    new-instance v8, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v4, v5}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    invoke-virtual {v6, v7, v8}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    const-string v4, "hl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    const/4 v7, 0x3

    new-instance v8, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v4, v5}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    invoke-virtual {v6, v7, v8}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    const/4 v7, 0x4

    new-instance v8, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v4, v5}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    invoke-virtual {v6, v7, v8}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    const-string v4, "se"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    const/4 v6, 0x5

    new-instance v7, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4, v5}, Lcom/miui/calculator/tax/ExtraDeductionData$Item;-><init>(ZD)V

    invoke-virtual {v3, v6, v7}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(ILcom/miui/calculator/tax/ExtraDeductionData$Item;)V

    :goto_0
    const-string v3, "hr"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(I)Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    move-result-object v4

    const-string v5, "hl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->b:D

    iget-object v4, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    const-string v5, "mt_max"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/miui/calculator/tax/ExtraDeductionData;->a:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(I)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxRateGetter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-virtual {v0, p1, p2}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(D)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-interface {v0, v2}, Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;->a(Lcom/miui/calculator/tax/ExtraDeductionData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/miui/calculator/tax/ExtraDeductionData;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    :cond_0
    return-void
.end method

.method public a(Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/miui/calculator/tax/TaxRateGetter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/calculator/tax/TaxRateGetter$1;-><init>(Lcom/miui/calculator/tax/TaxRateGetter;Ljava/lang/String;Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxRateGetter$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxRateGetter;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5317\u4eac"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/miui/calculator/tax/TaxRateGetter$UpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Lcom/miui/calculator/tax/ExtraDeductionData;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->g:Lcom/miui/calculator/tax/ExtraDeductionData;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->e:Z

    return v0
.end method

.method public e()V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v1, "tax_data_preference"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_tax_datas"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pref_average_salaries"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "pref_pay_base"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "pref_house_rent"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "pref_updatetime"

    const-wide v6, 0x15361244efeL

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->d:J

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v1, "default_data/tax_datas"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v1, "default_data/average_salaries"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v1, "default_data/pay_base"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->f:Landroid/content/Context;

    const-string v1, "default_data/extra_deduction.json"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not load the default tax datas"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "taxDatas"

    invoke-direct {p0, v8, v0, v2}, Lcom/miui/calculator/tax/TaxRateGetter;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "averageSalaries"

    invoke-direct {p0, v8, v0, v3}, Lcom/miui/calculator/tax/TaxRateGetter;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "payBase"

    invoke-direct {p0, v8, v0, v4}, Lcom/miui/calculator/tax/TaxRateGetter;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/miui/calculator/tax/TaxRateGetter;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->e:Z

    return-void
.end method

.method public f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
