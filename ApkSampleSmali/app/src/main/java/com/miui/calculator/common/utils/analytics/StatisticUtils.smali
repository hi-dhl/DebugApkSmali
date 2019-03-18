.class public Lcom/miui/calculator/common/utils/analytics/StatisticUtils;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;

    invoke-direct {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;-><init>()V

    sput-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->e:Ljava/util/HashMap;

    sget-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calculate_factor_lenth_cal"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calculate_factor_count_cal"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calculate_equation_lenth_cal"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c:Ljava/lang/String;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->j()Z

    move-result v0

    sput-boolean v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    const-string v0, "StatisticUtils"

    const-string v1, "Calculator versionName:%s, versionCode:%s, statVersion:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "4"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const-string v0, "category_click"

    const-string v1, "count_enter_cal_edit_mode"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    invoke-static {p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "category_convert_button_click"

    const-string v2, "count_btn_click_convert_relationship"

    invoke-static {v1, v2, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(II)V
    .locals 3

    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(I)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v2, "category_convert_button_click"

    invoke-static {v2, v0, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(IIDDIJDD)V
    .locals 5

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "mortgageType"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "repaymentType"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loans"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loansCombinded"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mortgageYears"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rate"

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rateCombined"

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category_click"

    const-string v1, "count_btn_click_mortgage_cal"

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v0, "commercial"

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    const-string v0, "accumulation"

    move-object v1, v0

    goto :goto_0

    :pswitch_2
    const-string v0, "combining"

    move-object v1, v0

    goto :goto_0

    :pswitch_3
    const-string v0, "fixed_principal"

    goto :goto_1

    :pswitch_4
    const-string v0, "fixed_interest"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "category_mortgage_commercial_loan"

    goto :goto_0

    :pswitch_1
    const-string v0, "category_mortgage_fund_loan"

    goto :goto_0

    :pswitch_2
    const-string v0, "category_mortgage_combine_loan"

    goto :goto_0

    :cond_1
    invoke-static {v0, p1, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "param_activity"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "miref"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "self"

    :cond_1
    const-string v2, "param_mi_ref"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "category_start"

    const-string v3, "start_activity"

    invoke-static {v2, v3, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "StatisticUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "record start, activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", miref:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p4}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    long-to-int v1, p2

    invoke-virtual {v0, p1, p0, p4, v1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stat_version"

    const-string v1, "4"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_version_name"

    sget-object v1, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_version_code"

    sget-object v1, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_is_miui_rom"

    sget-boolean v1, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ZI)V
    .locals 3

    invoke-static {p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(I)Ljava/util/HashMap;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "count_btn_click_normal_cal"

    :goto_0
    const-string v2, "category_calculator_button_click"

    invoke-static {v2, v0, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "count_btn_click_scientist_cal"

    goto :goto_0
.end method

.method public static a(ZIJ)V
    .locals 4

    sget-object v0, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "factor_length_and_num"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string v0, "calculate_normal_calculate"

    :goto_0
    const-string v2, "category_calculate"

    invoke-static {v2, v0, p2, p3, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "calculate_scientist_calculate"

    goto :goto_0
.end method

.method public static b(I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "count_btn_click_tab_calculator"

    goto :goto_0

    :pswitch_1
    const-string v0, "count_btn_click_tab_convert"

    goto :goto_0

    :pswitch_2
    const-string v0, "count_btn_click_tab_tax_mortgage"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "category_tax"

    invoke-static {v1, p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static c(I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, Lcom/miui/calculator/common/widget/NumberPad;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "button_text"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :sswitch_0
    const-string v0, "del"

    goto :goto_0

    :sswitch_1
    const-string v0, "clear"

    goto :goto_0

    :sswitch_2
    const-string v0, "equal"

    goto :goto_0

    :sswitch_3
    const-string v0, "voice"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0f009f -> :sswitch_3
        0x7f0f00be -> :sswitch_2
        0x7f0f00e4 -> :sswitch_3
        0x7f0f00e9 -> :sswitch_1
        0x7f0f00ea -> :sswitch_0
        0x7f0f00f1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "category_click"

    invoke-static {v0, p0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "unit"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unit_select"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select_unit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_click"

    const-string v2, "count_long_click_cal_result"

    invoke-static {v1, v2, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_click"

    const-string v2, "count_reulst_menu_click_wordfigure"

    invoke-static {v1, v2, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_click"

    const-string v2, "count_reulst_menu_click_copy"

    invoke-static {v1, v2, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_click"

    const-string v2, "count_reulst_menu_click_paste"

    invoke-static {v1, v2, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param_calculator_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_switch"

    const-string v2, "switch_calculator"

    invoke-static {v1, v2, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "StatisticUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record switch, calculator name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "preference_key"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_click"

    const-string v2, "settings_click"

    invoke-static {v1, v2, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
