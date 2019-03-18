.class Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:I

.field final synthetic e:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;->e:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    iput-object p2, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;->c:Ljava/util/Map;

    iput p5, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;->c:Ljava/util/Map;

    iget v3, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
