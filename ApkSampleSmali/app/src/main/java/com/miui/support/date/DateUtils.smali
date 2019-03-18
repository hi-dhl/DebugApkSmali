.class public Lcom/miui/support/date/DateUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/miui/support/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/Pools$Pool",
            "<",
            "Lcom/miui/support/date/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/support/date/DateUtils$1;

    invoke-direct {v0}, Lcom/miui/support/date/DateUtils$1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/support/util/Pools;->b(Lcom/miui/support/util/Pools$Manager;I)Lcom/miui/support/util/Pools$SoftReferencePool;

    move-result-object v0

    sput-object v0, Lcom/miui/support/date/DateUtils;->a:Lcom/miui/support/util/Pools$Pool;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot instantiate utility class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)I
    .locals 5

    const v1, 0x8000

    const/16 v4, 0x200

    const/16 v3, 0x100

    const/16 v2, 0x80

    and-int v0, p0, v1

    if-ne v0, v1, :cond_6

    and-int/lit16 v0, p0, 0x200

    if-ne v0, v4, :cond_2

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v3, :cond_1

    and-int/lit16 v0, p0, 0x80

    if-ne v0, v2, :cond_0

    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_numeric_year_month_day:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_numeric_year_month:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_numeric_year:I

    goto :goto_0

    :cond_2
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v3, :cond_4

    and-int/lit16 v0, p0, 0x80

    if-ne v0, v2, :cond_3

    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_numeric_month_day:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_numeric_month:I

    goto :goto_0

    :cond_4
    and-int/lit16 v0, p0, 0x80

    if-ne v0, v2, :cond_5

    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_numeric_day:I

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no any time date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    and-int/lit16 v0, p0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    and-int/lit16 v0, p0, 0x200

    if-ne v0, v4, :cond_9

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v3, :cond_8

    and-int/lit16 v0, p0, 0x80

    if-ne v0, v2, :cond_7

    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_short_year_month_day:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_short_year_month:I

    goto :goto_0

    :cond_8
    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_year:I

    goto :goto_0

    :cond_9
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v3, :cond_b

    and-int/lit16 v0, p0, 0x80

    if-ne v0, v2, :cond_a

    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_short_month_day:I

    goto :goto_0

    :cond_a
    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_short_month:I

    goto :goto_0

    :cond_b
    and-int/lit16 v0, p0, 0x80

    if-ne v0, v2, :cond_c

    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_day:I

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no any time date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-int/lit16 v0, p0, 0x200

    if-ne v0, v4, :cond_10

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v3, :cond_f

    and-int/lit16 v0, p0, 0x80

    if-ne v0, v2, :cond_e

    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_long_year_month_day:I

    goto :goto_0

    :cond_e
    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_long_year_month:I

    goto :goto_0

    :cond_f
    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_year:I

    goto :goto_0

    :cond_10
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v3, :cond_12

    and-int/lit16 v0, p0, 0x80

    if-ne v0, v2, :cond_11

    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_long_month_day:I

    goto :goto_0

    :cond_11
    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_long_month:I

    goto :goto_0

    :cond_12
    and-int/lit16 v0, p0, 0x80

    if-ne v0, v2, :cond_13

    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_day:I

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no any time date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/miui/support/date/Calendar;I)I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    and-int/lit16 v0, p1, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    and-int/lit8 v0, p1, 0xe

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x3

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x5

    :cond_2
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    and-int/lit8 v0, p1, 0x4

    if-ne v0, v4, :cond_5

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_4

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_3

    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_12hour_minute_second_millis:I

    :goto_0
    return v0

    :cond_3
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_12hour_minute_second:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_12hour_minute:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_12hour:I

    goto :goto_0

    :cond_6
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v4, :cond_9

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_8

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_7

    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_12hour_minute_second_millis_pm:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_12hour_minute_second_pm:I

    goto :goto_0

    :cond_8
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_12hour_minute_pm:I

    goto :goto_0

    :cond_9
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_12hour_pm:I

    goto :goto_0

    :cond_a
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v4, :cond_d

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_c

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_b

    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_24hour_minute_second_millis:I

    goto :goto_0

    :cond_b
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_24hour_minute_second:I

    goto :goto_0

    :cond_c
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_24hour_minute:I

    goto :goto_0

    :cond_d
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_24hour:I

    goto :goto_0

    :cond_e
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v4, :cond_11

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_10

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_f

    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_minute_second_millis:I

    goto :goto_0

    :cond_f
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_minute_second:I

    goto :goto_0

    :cond_10
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_minute:I

    goto :goto_0

    :cond_11
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_13

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_12

    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_second_millis:I

    goto :goto_0

    :cond_12
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_second:I

    goto :goto_0

    :cond_13
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_14

    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_millis:I

    goto :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no any time date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/miui/support/date/DateUtils;->a(Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 7

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v3

    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    :goto_0
    or-int/2addr p3, v0

    :cond_0
    invoke-static {p3}, Lcom/miui/support/date/DateUtils;->c(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/support/date/DateUtils;->a:Lcom/miui/support/util/Pools$Pool;

    invoke-interface {v1}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/date/Calendar;

    invoke-virtual {v1, p4}, Lcom/miui/support/date/Calendar;->a(Ljava/util/TimeZone;)Lcom/miui/support/date/Calendar;

    invoke-virtual {v1, p1, p2}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    :sswitch_0
    invoke-static {p3}, Lcom/miui/support/date/DateUtils;->b(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_1
    invoke-static {p3}, Lcom/miui/support/date/DateUtils;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_2
    invoke-static {v1, p3}, Lcom/miui/support/date/DateUtils;->a(Lcom/miui/support/date/Calendar;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p0, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/support/date/DateUtils;->a:Lcom/miui/support/util/Pools$Pool;

    invoke-interface {v0, v1}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_1
        0x54 -> :sswitch_2
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(I)I
    .locals 2

    and-int/lit16 v0, p0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    sget v0, Lcom/miui/support/internal/R$string;->fmt_weekday_short:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/miui/support/internal/R$string;->fmt_weekday_long:I

    goto :goto_0
.end method

.method private static c(I)I
    .locals 3

    const/16 v2, 0x800

    and-int/lit16 v0, p0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_7

    and-int/lit16 v0, p0, 0x380

    if-eqz v0, :cond_3

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_1

    and-int/lit16 v0, p0, 0x800

    if-ne v0, v2, :cond_0

    sget v0, Lcom/miui/support/internal/R$string;->fmt_weekday_date_time_timezone:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/miui/support/internal/R$string;->fmt_weekday_date_time:I

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p0, 0x800

    if-ne v0, v2, :cond_2

    sget v0, Lcom/miui/support/internal/R$string;->fmt_weekday_date_timezone:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/miui/support/internal/R$string;->fmt_weekday_date:I

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_5

    and-int/lit16 v0, p0, 0x800

    if-ne v0, v2, :cond_4

    sget v0, Lcom/miui/support/internal/R$string;->fmt_weekday_time_timezone:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/miui/support/internal/R$string;->fmt_weekday_time:I

    goto :goto_0

    :cond_5
    and-int/lit16 v0, p0, 0x800

    if-ne v0, v2, :cond_6

    sget v0, Lcom/miui/support/internal/R$string;->fmt_weekday_timezone:I

    goto :goto_0

    :cond_6
    sget v0, Lcom/miui/support/internal/R$string;->fmt_weekday:I

    goto :goto_0

    :cond_7
    and-int/lit16 v0, p0, 0x380

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_9

    and-int/lit16 v0, p0, 0x800

    if-ne v0, v2, :cond_8

    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_time_timezone:I

    goto :goto_0

    :cond_8
    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_time:I

    goto :goto_0

    :cond_9
    and-int/lit16 v0, p0, 0x800

    if-ne v0, v2, :cond_a

    sget v0, Lcom/miui/support/internal/R$string;->fmt_date_timezone:I

    goto :goto_0

    :cond_a
    sget v0, Lcom/miui/support/internal/R$string;->fmt_date:I

    goto :goto_0

    :cond_b
    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_d

    and-int/lit16 v0, p0, 0x800

    if-ne v0, v2, :cond_c

    sget v0, Lcom/miui/support/internal/R$string;->fmt_time_timezone:I

    goto :goto_0

    :cond_c
    sget v0, Lcom/miui/support/internal/R$string;->fmt_time:I

    goto :goto_0

    :cond_d
    and-int/lit16 v0, p0, 0x800

    if-ne v0, v2, :cond_e

    sget v0, Lcom/miui/support/internal/R$string;->fmt_timezone:I

    goto :goto_0

    :cond_e
    sget v0, Lcom/miui/support/internal/R$string;->empty:I

    goto :goto_0
.end method
