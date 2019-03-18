.class public Lcom/miui/support/widget/DateTimePicker$LunarFormatter;
.super Lcom/miui/support/widget/DateTimePicker$DayFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LunarFormatter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker$DayFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 3

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

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$string;->fmt_chinese_date:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
