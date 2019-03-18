.class public Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;
.super Lcom/miui/support/internal/log/appender/FileManager;


# instance fields
.field private d:Lcom/miui/support/internal/log/appender/rolling/RolloverStrategy;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/log/appender/FileManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;->d:Lcom/miui/support/internal/log/appender/rolling/RolloverStrategy;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;->d:Lcom/miui/support/internal/log/appender/rolling/RolloverStrategy;

    invoke-interface {v0, p0}, Lcom/miui/support/internal/log/appender/rolling/RolloverStrategy;->a(Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;->c()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/miui/support/internal/log/appender/rolling/RolloverStrategy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;->d:Lcom/miui/support/internal/log/appender/rolling/RolloverStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;->f()V

    invoke-super {p0, p1}, Lcom/miui/support/internal/log/appender/FileManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/miui/support/internal/log/appender/FileManager;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;->e:Ljava/lang/String;

    goto :goto_0
.end method
