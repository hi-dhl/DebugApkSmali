.class final Lcom/miui/support/date/Holidays$1;
.super Lcom/miui/support/util/Pools$Manager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/date/Holidays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/Pools$Manager",
        "<",
        "Lcom/miui/support/date/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/util/Pools$Manager;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/support/date/Calendar;
    .locals 1

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/date/Holidays$1;->a()Lcom/miui/support/date/Calendar;

    move-result-object v0

    return-object v0
.end method
