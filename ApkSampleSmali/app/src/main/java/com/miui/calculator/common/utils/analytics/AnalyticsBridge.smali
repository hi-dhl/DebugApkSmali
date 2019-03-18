.class public Lcom/miui/calculator/common/utils/analytics/AnalyticsBridge;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/miui/calculator/common/utils/analytics/XiaomiAnalytics;

    invoke-direct {v1}, Lcom/miui/calculator/common/utils/analytics/XiaomiAnalytics;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/calculator/common/utils/analytics/FlurryAnalytics;

    invoke-direct {v1}, Lcom/miui/calculator/common/utils/analytics/FlurryAnalytics;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
