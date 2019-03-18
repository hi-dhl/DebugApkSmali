.class Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$3;->b:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    iput-object p2, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;->b(Ljava/lang/String;)V

    return-void
.end method
