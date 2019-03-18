.class Lcom/miui/calculator/tax/TaxRateGetter$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/TaxRateGetter;->a(Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miui/calculator/tax/TaxRateGetter$TaxData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;

.field final synthetic c:Lcom/miui/calculator/tax/TaxRateGetter;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/TaxRateGetter;Ljava/lang/String;Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxRateGetter$1;->c:Lcom/miui/calculator/tax/TaxRateGetter;

    iput-object p2, p0, Lcom/miui/calculator/tax/TaxRateGetter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/calculator/tax/TaxRateGetter$1;->b:Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/miui/calculator/tax/TaxRateGetter$TaxData;
    .locals 8

    const/4 v0, 0x0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "http://data.tool.hexun.sec.miui.com/mi/fiveinsurancecontributionrate"

    const-string v2, "gbk"

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$1;->c:Lcom/miui/calculator/tax/TaxRateGetter;

    const-string v3, "taxDatas"

    invoke-static {v2, v6, v3, v1}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Lcom/miui/calculator/tax/TaxRateGetter;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://data.tool.hexun.sec.miui.com/mi/wage/"

    const-string v3, "gbk"

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxRateGetter$1;->c:Lcom/miui/calculator/tax/TaxRateGetter;

    const-string v4, "averageSalarys"

    invoke-static {v3, v6, v4, v2}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Lcom/miui/calculator/tax/TaxRateGetter;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "https://marketing.eastmoney.com/xiaomi/GetSocialSecurityFundBase"

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/miui/calculator/tax/TaxRateGetter$1;->c:Lcom/miui/calculator/tax/TaxRateGetter;

    const-string v5, "payBase"

    invoke-static {v4, v6, v5, v3}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Lcom/miui/calculator/tax/TaxRateGetter;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v4, "https://api.comm.miui.com/cspmisc/extra_deduction.json"

    invoke-static {v4}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$1;->c:Lcom/miui/calculator/tax/TaxRateGetter;

    iget-object v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Lcom/miui/calculator/tax/TaxRateGetter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected a(Lcom/miui/calculator/tax/TaxRateGetter$TaxData;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$1;->b:Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/TaxRateGetter$1;->a([Ljava/lang/Void;)Lcom/miui/calculator/tax/TaxRateGetter$TaxData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/TaxRateGetter$1;->a(Lcom/miui/calculator/tax/TaxRateGetter$TaxData;)V

    return-void
.end method
