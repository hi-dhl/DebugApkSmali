.class Lcom/miui/calculator/tax/InterestRateGetter$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/InterestRateGetter;->b()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/InterestRateGetter;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/InterestRateGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/InterestRateGetter$1;->a:Lcom/miui/calculator/tax/InterestRateGetter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    invoke-static {}, Lcom/miui/calculator/tax/InterestRateGetter;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://data.bank.hexun.sec.miui.com/other/mi/dkll_json.ashx"

    invoke-static {v1}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/calculator/mortgage/MortgageDatas;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/InterestRateGetter$1;->a:Lcom/miui/calculator/tax/InterestRateGetter;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/InterestRateGetter;->a()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/InterestRateGetter$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/InterestRateGetter$1;->a(Ljava/lang/Void;)V

    return-void
.end method
