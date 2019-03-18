.class public Lcom/miui/support/widget/PictureClock;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/PictureClock$AmPm;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/miui/support/date/Calendar;

.field private d:Lcom/miui/support/widget/ImageTextView;

.field private e:Lcom/miui/support/widget/PictureClock$AmPm;

.field private f:Z

.field private g:Z


# direct methods
.method static synthetic a(Lcom/miui/support/widget/PictureClock;Lcom/miui/support/date/Calendar;)Lcom/miui/support/date/Calendar;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/PictureClock;->c:Lcom/miui/support/date/Calendar;

    return-object p1
.end method

.method private a()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/miui/support/widget/PictureClock;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/PictureClock;->c:Lcom/miui/support/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/PictureClock;->d:Lcom/miui/support/widget/ImageTextView;

    iget-object v3, p0, Lcom/miui/support/widget/PictureClock;->c:Lcom/miui/support/date/Calendar;

    invoke-virtual {v3}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v4

    const/16 v3, 0x4c

    invoke-static {v4, v5, v3}, Lcom/miui/support/date/DateUtils;->a(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/support/widget/ImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/miui/support/widget/PictureClock;->e:Lcom/miui/support/widget/PictureClock$AmPm;

    invoke-virtual {p0}, Lcom/miui/support/widget/PictureClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/miui/support/widget/PictureClock$AmPm;->a(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/PictureClock;->e:Lcom/miui/support/widget/PictureClock$AmPm;

    iget-object v3, p0, Lcom/miui/support/widget/PictureClock;->c:Lcom/miui/support/date/Calendar;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/support/widget/PictureClock$AmPm;->b(Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/miui/support/widget/PictureClock;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/PictureClock;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/miui/support/widget/PictureClock;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/PictureClock;->a()V

    return-void
.end method

.method static synthetic c(Lcom/miui/support/widget/PictureClock;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/PictureClock;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/miui/support/widget/PictureClock;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/PictureClock;->g:Z

    iget-boolean v0, p0, Lcom/miui/support/widget/PictureClock;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/support/widget/PictureClock;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/widget/PictureClock;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/PictureClock;->c:Lcom/miui/support/date/Calendar;

    invoke-direct {p0}, Lcom/miui/support/widget/PictureClock;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/miui/support/widget/PictureClock;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/widget/PictureClock;->g:Z

    iget-boolean v0, p0, Lcom/miui/support/widget/PictureClock;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/PictureClock;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/PictureClock;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/miui/support/internal/R$id;->time_display:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/PictureClock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/ImageTextView;

    iput-object v0, p0, Lcom/miui/support/widget/PictureClock;->d:Lcom/miui/support/widget/ImageTextView;

    new-instance v0, Lcom/miui/support/widget/PictureClock$AmPm;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/PictureClock$AmPm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/support/widget/PictureClock;->e:Lcom/miui/support/widget/PictureClock$AmPm;

    return-void
.end method

.method setLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/PictureClock;->f:Z

    return-void
.end method
