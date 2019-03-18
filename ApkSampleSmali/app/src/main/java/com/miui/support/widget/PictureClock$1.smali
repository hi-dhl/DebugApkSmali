.class Lcom/miui/support/widget/PictureClock$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/PictureClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/PictureClock;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/PictureClock$1;->a:Lcom/miui/support/widget/PictureClock;

    invoke-static {v0}, Lcom/miui/support/widget/PictureClock;->a(Lcom/miui/support/widget/PictureClock;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time-zone"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/PictureClock$1;->a:Lcom/miui/support/widget/PictureClock;

    new-instance v2, Lcom/miui/support/date/Calendar;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/miui/support/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    invoke-static {v1, v2}, Lcom/miui/support/widget/PictureClock;->a(Lcom/miui/support/widget/PictureClock;Lcom/miui/support/date/Calendar;)Lcom/miui/support/date/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/PictureClock$1;->a:Lcom/miui/support/widget/PictureClock;

    invoke-static {v0}, Lcom/miui/support/widget/PictureClock;->c(Lcom/miui/support/widget/PictureClock;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/support/widget/PictureClock$1$1;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/PictureClock$1$1;-><init>(Lcom/miui/support/widget/PictureClock$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
