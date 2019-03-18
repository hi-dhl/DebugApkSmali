.class final Lcom/miui/support/date/Holidays$HolidaysSingleton$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/date/Holidays$HolidaysSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/miui/support/date/Holidays;->a()Lcom/miui/support/util/SoftReferenceSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/date/Holidays;

    invoke-static {}, Lcom/miui/support/internal/util/DeviceHelper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/support/date/Holidays;->a(Lcom/miui/support/date/Holidays;Ljava/lang/String;)V

    return-void
.end method
