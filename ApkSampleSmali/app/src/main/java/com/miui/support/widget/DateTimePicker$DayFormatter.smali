.class public Lcom/miui/support/widget/DateTimePicker$DayFormatter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayFormatter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/miui/support/widget/DateTimePicker;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/date/Calendar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    invoke-static {}, Lcom/miui/support/widget/DateTimePicker;->a()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    const/16 v1, 0x1180

    invoke-static {v2, v3, v1}, Lcom/miui/support/date/DateUtils;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    const/16 v0, 0x2400

    invoke-static {v2, v3, v0}, Lcom/miui/support/date/DateUtils;->a(JI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    const/16 v2, 0x3580

    invoke-static {v0, v1, v2}, Lcom/miui/support/date/DateUtils;->a(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
