.class final Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/utils/analytics/StatisticUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "count_btn_click_convert_currency"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "count_btn_click_convert_length"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "count_btn_click_convert_area"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "count_btn_click_convert_volume"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "count_btn_click_convert_temperature"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "count_btn_click_convert_velocity"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "count_btn_click_convert_time"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "count_btn_click_convert_weight"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
