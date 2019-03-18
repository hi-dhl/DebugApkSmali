.class Lcom/miui/calculator/cal/CalSettingsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/market/sdk/XiaomiUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalSettingsActivity$1;->a:Lcom/miui/calculator/cal/CalSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/xiaomi/market/sdk/UpdateResponse;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalSettingsActivity$1;->a:Lcom/miui/calculator/cal/CalSettingsActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->a(Lcom/miui/calculator/cal/CalSettingsActivity;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalSettingsActivity$1;->a:Lcom/miui/calculator/cal/CalSettingsActivity;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->a(Lcom/miui/calculator/cal/CalSettingsActivity;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/calculator/cal/CalSettingsActivity$1;->a:Lcom/miui/calculator/cal/CalSettingsActivity;

    const v3, 0x7f0900c1

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/miui/calculator/cal/CalSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalSettingsActivity$1;->a:Lcom/miui/calculator/cal/CalSettingsActivity;

    const v3, 0x7f0900c2

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/xiaomi/market/sdk/UpdateResponse;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/miui/calculator/cal/CalSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
