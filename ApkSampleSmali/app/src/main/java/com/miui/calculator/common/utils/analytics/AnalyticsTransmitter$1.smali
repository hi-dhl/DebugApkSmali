.class Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$1;->a:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;)V
    .locals 0

    invoke-virtual {p1}, Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;->c()V

    return-void
.end method
