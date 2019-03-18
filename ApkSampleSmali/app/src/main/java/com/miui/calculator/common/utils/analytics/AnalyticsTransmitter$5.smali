.class Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$5;->d:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    iput-object p2, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$5;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$5;->c:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
