.class public Lcom/xiaomi/mistatistic/sdk/controller/s;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/mistatistic/sdk/controller/s;


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mistatistic/sdk/controller/s;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/s$1;

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/e;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/s$1;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/s;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mistatistic/sdk/controller/s;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->c:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/mistatistic/sdk/controller/s;J)J
    .locals 1

    iput-wide p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->d:J

    return-wide p1
.end method

.method public static a()Lcom/xiaomi/mistatistic/sdk/controller/s;
    .locals 2

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/s;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/mistatistic/sdk/controller/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/s;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-direct {v0}, Lcom/xiaomi/mistatistic/sdk/controller/s;-><init>()V

    sput-object v0, Lcom/xiaomi/mistatistic/sdk/controller/s;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/s;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/mistatistic/sdk/controller/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->k()V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/mistatistic/sdk/controller/s;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->b:I

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/mistatistic/sdk/controller/s;J)J
    .locals 1

    iput-wide p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->e:J

    return-wide p1
.end method

.method private b(J)V
    .locals 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "UPE"

    const-string v1, "delay to upload BASIC events."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/mistatistic/sdk/controller/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->r()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/mistatistic/sdk/controller/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->l()V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/mistatistic/sdk/controller/s;)Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/xiaomi/mistatistic/sdk/controller/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->o()V

    return-void
.end method

.method static synthetic f(Lcom/xiaomi/mistatistic/sdk/controller/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->s()V

    return-void
.end method

.method static synthetic g(Lcom/xiaomi/mistatistic/sdk/controller/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->p()V

    return-void
.end method

.method static synthetic h(Lcom/xiaomi/mistatistic/sdk/controller/s;)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->c:I

    return v0
.end method

.method static synthetic i(Lcom/xiaomi/mistatistic/sdk/controller/s;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->d:J

    return-wide v0
.end method

.method private i()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->g:J

    const-string v0, "UPE"

    const-string v1, "start the polling job to upload ALL events."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "UPE"

    const-string v1, "stop the polling job to upload ALL events."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/xiaomi/mistatistic/sdk/controller/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->i()V

    return-void
.end method

.method static synthetic k(Lcom/xiaomi/mistatistic/sdk/controller/s;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->e:J

    return-wide v0
.end method

.method private k()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UPE"

    const-string v1, "The job of Uploading is running when trigger upload ALL events."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/h;

    invoke-direct {v0}, Lcom/xiaomi/mistatistic/sdk/controller/h;-><init>()V

    invoke-virtual {v0, v5}, Lcom/xiaomi/mistatistic/sdk/controller/h;->a(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/h;->c()Z

    move-result v0

    if-ne v1, v5, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-le v1, v5, :cond_5

    :cond_2
    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/o;

    invoke-direct {v0, v5}, Lcom/xiaomi/mistatistic/sdk/controller/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/o;->a()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/h;

    invoke-direct {v0}, Lcom/xiaomi/mistatistic/sdk/controller/h;-><init>()V

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/h;->a(J)Ljava/util/List;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_3
    const-string v0, "UPE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total bytes is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->e:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/o;

    invoke-direct {v0, v5}, Lcom/xiaomi/mistatistic/sdk/controller/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/o;->a()V

    goto :goto_0

    :cond_4
    const-string v0, "UPE"

    const-string v1, "The size is not enough, so don\'t trigger the uploading job."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "UPE"

    const-string v1, "There is no event(exclude mistat_monitor) in db, so don\'t trigger the uploading job."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic l(Lcom/xiaomi/mistatistic/sdk/controller/s;)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->b:I

    return v0
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/h;

    invoke-direct {v0}, Lcom/xiaomi/mistatistic/sdk/controller/h;-><init>()V

    invoke-virtual {v0, v2}, Lcom/xiaomi/mistatistic/sdk/controller/h;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UPE"

    const-string v1, "Upload ALL events during initialization."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/o;

    invoke-direct {v0, v2}, Lcom/xiaomi/mistatistic/sdk/controller/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/o;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "UPE"

    const-string v1, "triggerUploadAllEventsForInitialization: The condition is NOT sufficient."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "upload_interval_basic"

    const-wide/32 v2, 0x15f90

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/m;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->h:J

    const-string v1, "upload_interval_min"

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/m;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->i:J

    const-string v0, "UPE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initUploadIntervalForBasicEvent: basicInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/xiaomi/mistatistic/sdk/controller/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->m()V

    return-void
.end method

.method static synthetic n(Lcom/xiaomi/mistatistic/sdk/controller/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->j()V

    return-void
.end method

.method private n()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->f:J

    iget-wide v4, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->i:J

    invoke-static {v2, v3, v4, v5}, Lcom/xiaomi/mistatistic/sdk/controller/t;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "UPE"

    const-string v3, "The interval to last uploading < %d."

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->c:I

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->g:J

    iget-wide v4, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->i:J

    invoke-static {v2, v3, v4, v5}, Lcom/xiaomi/mistatistic/sdk/controller/t;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "UPE"

    const-string v3, "The interval to next uploading < %d."

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/o;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/h;

    invoke-direct {v0}, Lcom/xiaomi/mistatistic/sdk/controller/h;-><init>()V

    invoke-virtual {v0, v3}, Lcom/xiaomi/mistatistic/sdk/controller/h;->a(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/h;->c()Z

    move-result v0

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-le v1, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/o;

    invoke-direct {v0, v3}, Lcom/xiaomi/mistatistic/sdk/controller/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/o;->a()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "UPE"

    const-string v1, "No basic event(exclude mistat_monitor) in DB, so don\'t trigger the uploading job."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "UPE"

    const-string v1, "The job of Uploading is running when trigger upload BASIC events."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "UPE"

    const-string v1, "stop the polling job to upload BASIC event."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "UPE"

    const-string v1, "start the polling job to upload BASIC event."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    iget v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->c:I

    if-nez v0, :cond_0

    const-string v0, "UPE"

    const-string v1, "Continue the upload polling for ALL events."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->g:J

    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    const-string v0, "UPE"

    const-string v1, "Continue the upload polling for BASIC events."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "UPE"

    const-string v1, "Set new network: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mistatistic/sdk/controller/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->b:I

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "upload_network"

    iget v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->b:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mistatistic/sdk/controller/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/e;->a()Lcom/xiaomi/mistatistic/sdk/controller/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mistatistic/sdk/controller/s$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/mistatistic/sdk/controller/s$3;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/s;IJ)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/e;->a(Lcom/xiaomi/mistatistic/sdk/controller/e$a;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->g:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->g:J

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x36ee80

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "UPE"

    const-string v1, "basicInterval or minInterval is wrong"

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "upload_interval_basic"

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/mistatistic/sdk/controller/m;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v1, "upload_interval_min"

    invoke-static {v0, v1, p3, p4}, Lcom/xiaomi/mistatistic/sdk/controller/m;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iput-wide p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->h:J

    iput-wide p3, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->i:J

    const-string v0, "UPE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUploadIntervalForBasicEvent: basicInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/e;->a()Lcom/xiaomi/mistatistic/sdk/controller/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mistatistic/sdk/controller/s$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/mistatistic/sdk/controller/s$2;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/s;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/e;->a(Lcom/xiaomi/mistatistic/sdk/controller/e$a;)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b(I)Z
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mistatistic/sdk/controller/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "UPE"

    const-string v1, "Current network is not connected."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mistatistic/sdk/controller/l;->i(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->b:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const-string v0, "UPE"

    const-string v1, "Current network does not meet customized setting."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->f:J

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/e;->b()Lcom/xiaomi/mistatistic/sdk/controller/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mistatistic/sdk/controller/s$4;

    invoke-direct {v1, p0}, Lcom/xiaomi/mistatistic/sdk/controller/s$4;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/s;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/e;->a(Lcom/xiaomi/mistatistic/sdk/controller/e$a;)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->c:I

    return v0
.end method

.method public g()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->i:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->p()V

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->o()V

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->i:J

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/s;->b(J)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UPE"

    const-string v1, "cancel the delayed uploading BASIC event."

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->q()V

    goto :goto_0
.end method
