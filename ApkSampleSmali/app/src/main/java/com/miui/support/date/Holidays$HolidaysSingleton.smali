.class Lcom/miui/support/date/Holidays$HolidaysSingleton;
.super Lcom/miui/support/util/SoftReferenceSingleton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/date/Holidays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HolidaysSingleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/SoftReferenceSingleton",
        "<",
        "Lcom/miui/support/date/Holidays;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/date/Holidays$HolidaysSingleton$1;

    invoke-direct {v0}, Lcom/miui/support/date/Holidays$HolidaysSingleton$1;-><init>()V

    invoke-static {v0}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/util/SoftReferenceSingleton;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/date/Holidays$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/date/Holidays$HolidaysSingleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/miui/support/date/Holidays;
    .locals 2

    new-instance v0, Lcom/miui/support/date/Holidays;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/support/date/Holidays;-><init>(Lcom/miui/support/date/Holidays$1;)V

    return-object v0
.end method

.method protected synthetic createInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/date/Holidays$HolidaysSingleton;->a()Lcom/miui/support/date/Holidays;

    move-result-object v0

    return-object v0
.end method
