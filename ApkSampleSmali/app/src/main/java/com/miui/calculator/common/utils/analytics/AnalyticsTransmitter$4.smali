.class Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# virtual methods
.method public a(Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
