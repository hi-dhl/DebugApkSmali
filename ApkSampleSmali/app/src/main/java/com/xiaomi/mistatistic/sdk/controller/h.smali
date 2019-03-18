.class public Lcom/xiaomi/mistatistic/sdk/controller/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mistatistic/sdk/controller/h$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static volatile c:Lcom/xiaomi/mistatistic/sdk/controller/k;


# instance fields
.field private d:Z

.field private e:Lcom/xiaomi/mistatistic/sdk/a;

.field private f:Z

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    iput-boolean v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->f:Z

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/h$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mistatistic/sdk/controller/h$1;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/h;)V

    iput-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->g:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mistatistic/sdk/controller/h;Lcom/xiaomi/mistatistic/sdk/a;)Lcom/xiaomi/mistatistic/sdk/a;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    return-object p1
.end method

.method private static a(Landroid/database/Cursor;)Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;
    .locals 9

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;

    invoke-direct {v0}, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;-><init>()V

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput-object v5, v0, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->e:Ljava/lang/String;

    iput-wide v2, v0, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->a:J

    iput-object v4, v0, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->d:Ljava/lang/String;

    iput-object v7, v0, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->f:Ljava/lang/String;

    iput v8, v0, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->g:I

    return-object v0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mistatistic/sdk/controller/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->f:Z

    return p1
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    return v0
.end method

.method private f()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->f:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    if-eqz v2, :cond_0

    const-string v2, "DAO"

    const-string v3, "unbind service before bind it again!"

    invoke-static {v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DAO"

    const-string v2, "ensureServiceBinded exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static g()Lcom/xiaomi/mistatistic/sdk/controller/k;
    .locals 1

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h$a;->a()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    :cond_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 8

    const/4 v1, 0x0

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/h;->f()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/mistatistic/sdk/a;->a(I)I

    move-result v0

    const-string v2, "DAO"

    const-string v3, "process getEventCount, result is: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DAO"

    const-string v3, "getEventCount"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mistatistic/sdk/controller/h;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;
    .locals 8

    const/4 v1, 0x0

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/h;->f()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/mistatistic/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;

    move-result-object v0

    const-string v2, "DAO"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process query, result is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DAO"

    const-string v3, "queryCustomEvent exception"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mistatistic/sdk/controller/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/h;->f()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/mistatistic/sdk/a;->a(J)Ljava/util/List;

    move-result-object v0

    const-string v2, "DAO"

    const-string v3, "process getAll, result size is : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DAO"

    const-string v2, "getAllEventOrderByTimestampDescend exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mistatistic/sdk/controller/h;->b(J)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(JJI)V
    .locals 5

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "startTime"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "endTime"

    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "eventType"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DAO"

    const-string v2, "deleteEventsByStartAndEndTS"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/xiaomi/mistatistic/sdk/controller/h;->b(JJI)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;)V
    .locals 3

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "StatEventPojo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DAO"

    const-string v2, "insertNewEvent exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mistatistic/sdk/controller/h;->b(Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "newValue"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DAO"

    const-string v2, "updateEventByKeyAndCategory exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mistatistic/sdk/controller/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 12

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-ne p1, v1, :cond_2

    const-string v1, "mistat_event"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "count(*)"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_1
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

    :cond_2
    if-ne p1, v2, :cond_9

    :try_start_3
    const-string v1, "mistat_event"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "count(*)"

    aput-object v4, v2, v3

    const-string v3, "category IN (?, ?, ?, ?, ?, ?, ?)"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mistat_basic"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "mistat_pt"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mistat_pv"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "mistat_session"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "mistat_pa"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "mistat_session_extra"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "mistat_monitor"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_5
    :goto_2
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_3
    :try_start_5
    const-string v2, "DAO"

    const-string v3, "Error while getting count from DB"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_6

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v10, :cond_7

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_9
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;
    .locals 10

    const/4 v8, 0x0

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "mistat_event"

    const/4 v2, 0x0

    const-string v3, "category=? AND key=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/xiaomi/mistatistic/sdk/controller/h;->a(Landroid/database/Cursor;)Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v8

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_2
    :goto_0
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v8

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    const-string v2, "DAO"

    const-string v3, "queryCustomEvent exception"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v8, :cond_4

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    const-string v1, "mistat_event"

    const/4 v2, 0x0

    const-string v3, "ts < ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ts DESC"

    const/16 v8, 0x1f4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    if-eqz v8, :cond_b

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "ts"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const-string v3, "ts<? AND ts>=? AND anonymous=?"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->d:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v4, v2

    const-string v1, "mistat_event"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ts DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v8

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/xiaomi/mistatistic/sdk/controller/h;->a(Landroid/database/Cursor;)Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_6
    :goto_3
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v9

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    :try_start_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_4
    :try_start_7
    const-string v2, "DAO"

    const-string v3, "Error while reading data from DB"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_8

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v10

    :goto_5
    if-eqz v8, :cond_9

    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_a
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_b
    move-object v1, v8

    goto :goto_2
.end method

.method public b(JJI)V
    .locals 9

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "DAO"

    const-string v2, "deleteEventsByStartAndEndTS, start:%d, end:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-ne p5, v6, :cond_3

    const-string v3, "mistat_event"

    const-string v4, "ts<=? AND ts>=? AND anonymous=?"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_1
    :try_start_1
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne p5, v7, :cond_0

    const-string v3, "mistat_event"

    const-string v4, "ts<=? AND ts>=? AND category IN (?, ?, ?, ?, ?, ?, ?) AND anonymous=?"

    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const-string v6, "mistat_basic"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const-string v6, "mistat_pt"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    const-string v6, "mistat_pv"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    const-string v6, "mistat_session"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    const-string v6, "mistat_pa"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    const-string v6, "mistat_session_extra"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    const-string v6, "mistat_monitor"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0x9

    iget-boolean v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "DAO"

    const-string v3, "Error while deleting event by ts from DB"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v2}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public b(Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;)V
    .locals 7

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "category"

    iget-object v2, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    iget-object v0, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ts"

    iget-wide v2, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "type"

    iget-object v0, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    iget-object v0, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra"

    iget-object v0, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anonymous"

    iget v2, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "mistat_event"

    const-string v4, ""

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_0
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    iget-object v0, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->f:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DAO"

    const-string v3, "Error to insert data into DB, key= %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "value"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v2}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "mistat_event"

    const-string v4, "category=? AND key=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "DAO"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error to update data from DB, key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v2}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public c(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/h;->f()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/mistatistic/sdk/a;->c(J)Ljava/util/List;

    move-result-object v0

    const-string v2, "DAO"

    const-string v3, "process getBasicEventsOrderByTsDescend, result size is : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DAO"

    const-string v2, "getBasicEventsOrderByTsDescend exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mistatistic/sdk/controller/h;->d(J)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 8

    const/4 v1, 0x0

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/h;->f()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    invoke-interface {v0}, Lcom/xiaomi/mistatistic/sdk/a;->a()Z

    move-result v0

    const-string v2, "DAO"

    const-string v3, "process hasMonitorEvent , result is: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DAO"

    const-string v3, "hasMonitorEvent"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mistatistic/sdk/controller/h;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public d(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    const-string v1, "mistat_event"

    const/4 v2, 0x0

    const-string v3, "category IN (?, ?, ?, ?, ?, ?, ?) AND anonymous=?"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mistat_basic"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "mistat_pt"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mistat_pv"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "mistat_session"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "mistat_pa"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "mistat_session_extra"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "mistat_monitor"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x7

    iget-boolean v5, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->d:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ts DESC"

    const/16 v8, 0x1f4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/xiaomi/mistatistic/sdk/controller/h;->a(Landroid/database/Cursor;)Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :goto_2
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v9

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_3
    :try_start_6
    const-string v2, "DAO"

    const-string v3, "Error while getBasicEventsOrderByTsDescendImpl"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public d()Z
    .locals 12

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "mistat_event"

    const/4 v2, 0x0

    const-string v3, "category=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mistat_monitor"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_1
    monitor-exit v11

    move v0, v8

    :goto_0
    return v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_4
    :goto_1
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_2
    :try_start_3
    const-string v2, "DAO"

    const-string v3, "hasMonitorEventImpl exception"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v10, :cond_6

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public e(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    const-string v1, "mistat_event"

    const/4 v2, 0x0

    const-string v3, "ts <= ? AND category = ? OR category = ? OR category = ? OR category = ? OR category = ? "

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "mistat_basic"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mistat_pa"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "mistat_session"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "mistat_pv"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "mistat_pt"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/xiaomi/mistatistic/sdk/controller/h;->a(Landroid/database/Cursor;)Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_6
    :goto_1
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_2
    :try_start_5
    const-string v2, "DAO"

    const-string v3, "getExpiredEvents"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_7

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v10, :cond_8

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public e()Z
    .locals 13

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v12

    monitor-enter v12

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "mistat_event"

    const/4 v2, 0x0

    const-string v3, "anonymous=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ts DESC"

    const/16 v8, 0x1f4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v0, :cond_6

    move v0, v11

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_1
    :goto_1
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_2
    :try_start_3
    const-string v2, "DAO"

    const-string v3, "Error while isExistAnonymousData from DB"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    move v0, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move v0, v10

    goto :goto_1

    :cond_6
    move v0, v10

    goto :goto_0
.end method

.method public f(J)V
    .locals 3

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "timeStamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DAO"

    const-string v2, "deleteExpiredEvents"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g(J)V

    goto :goto_0
.end method

.method public g(J)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "mistat_event"

    const-string v3, "ts <= ? AND category <> ? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "mistat_monitor"

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "quality_monitor"

    const-string v3, "delete_old_events"

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/xiaomi/mistatistic/sdk/MiStatInterface;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "DAO"

    const-string v3, "Error while deleting out-of-date data from DB"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v2}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public h(J)V
    .locals 3

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "timeStamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DAO"

    const-string v2, "deleteEventsByTS"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mistatistic/sdk/controller/h;->i(J)V

    goto :goto_0
.end method

.method public i(J)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "DAO"

    const-string v2, "deleteEventsByTS, ts:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "mistat_event"

    const-string v3, "ts <= ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "DAO"

    const-string v3, "Error while deleting event by ts from DB"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v2}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public j(J)Z
    .locals 9

    const/4 v1, 0x0

    sget-boolean v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->a:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/mistatistic/sdk/controller/h;->f()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/h;->e:Lcom/xiaomi/mistatistic/sdk/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/mistatistic/sdk/a;->b(J)Z

    move-result v0

    const-string v2, "DAO"

    const-string v3, "process queryPaEventByTs , result is: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DAO"

    const-string v3, "queryPaEventByTs"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mistatistic/sdk/controller/h;->k(J)Z

    move-result v0

    goto :goto_0
.end method

.method public k(J)Z
    .locals 13

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g()Lcom/xiaomi/mistatistic/sdk/controller/k;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "mistat_event"

    const/4 v2, 0x0

    const-string v3, "ts=? AND category=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "mistat_pa"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_1
    monitor-exit v11

    move v0, v8

    :goto_0
    return v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_4
    :goto_1
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_2
    :try_start_3
    const-string v2, "DAO"

    const-string v3, "queryPaEventByTsImpl exception"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v10, :cond_6

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/xiaomi/mistatistic/sdk/controller/h;->c:Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-virtual {v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;->close()V

    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method
