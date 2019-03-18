.class public Lcom/miui/support/internal/log/LoggerFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/miui/support/internal/log/Logger;
    .locals 2

    new-instance v0, Lcom/miui/support/internal/log/Logger;

    sget-object v1, Lcom/miui/support/internal/log/util/Config;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/miui/support/internal/log/Logger;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/miui/support/internal/log/appender/LogcatAppender;

    invoke-direct {v1}, Lcom/miui/support/internal/log/appender/LogcatAppender;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/log/Logger;->a(Lcom/miui/support/internal/log/appender/Appender;)V

    sget-boolean v1, Lcom/miui/support/internal/util/DeviceHelper;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/support/internal/log/Level;->a:Lcom/miui/support/internal/log/Level;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/log/Logger;->a(Lcom/miui/support/internal/log/Level;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/miui/support/internal/log/Level;->c:Lcom/miui/support/internal/log/Level;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/log/Logger;->a(Lcom/miui/support/internal/log/Level;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/internal/log/Logger;
    .locals 4

    new-instance v0, Lcom/miui/support/internal/log/Logger;

    invoke-direct {v0, p1}, Lcom/miui/support/internal/log/Logger;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/miui/support/internal/log/appender/FileAppender;

    invoke-direct {v1}, Lcom/miui/support/internal/log/appender/FileAppender;-><init>()V

    new-instance v2, Lcom/miui/support/internal/log/format/SimpleFormatter;

    invoke-direct {v2}, Lcom/miui/support/internal/log/format/SimpleFormatter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/miui/support/internal/log/appender/FileAppender;->a(Lcom/miui/support/internal/log/format/Formatter;)V

    new-instance v2, Lcom/miui/support/internal/log/appender/rolling/FileRolloverStrategy;

    invoke-direct {v2}, Lcom/miui/support/internal/log/appender/rolling/FileRolloverStrategy;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/miui/support/internal/log/appender/rolling/FileRolloverStrategy;->a(I)V

    const/high16 v3, 0x100000

    invoke-virtual {v2, v3}, Lcom/miui/support/internal/log/appender/rolling/FileRolloverStrategy;->b(I)V

    new-instance v3, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;

    invoke-direct {v3, p0, p1}, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/miui/support/internal/log/appender/rolling/RollingFileManager;->a(Lcom/miui/support/internal/log/appender/rolling/RolloverStrategy;)V

    invoke-virtual {v1, v3}, Lcom/miui/support/internal/log/appender/FileAppender;->a(Lcom/miui/support/internal/log/appender/FileManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/log/Logger;->a(Lcom/miui/support/internal/log/appender/Appender;)V

    sget-boolean v1, Lcom/miui/support/internal/util/DeviceHelper;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/support/internal/log/Level;->a:Lcom/miui/support/internal/log/Level;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/log/Logger;->a(Lcom/miui/support/internal/log/Level;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/miui/support/internal/log/Level;->c:Lcom/miui/support/internal/log/Level;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/log/Logger;->a(Lcom/miui/support/internal/log/Level;)V

    goto :goto_0
.end method

.method public static b()Lcom/miui/support/internal/log/Logger;
    .locals 2

    invoke-static {}, Lcom/miui/support/internal/log/util/Config;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LoggerFactory"

    const-string v1, "Fail to create default logger, log dir is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t create default file logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/miui/support/internal/log/LoggerFactory;->c()V

    sget-object v1, Lcom/miui/support/internal/log/util/Config;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/support/internal/log/LoggerFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/internal/log/Logger;

    move-result-object v0

    return-object v0
.end method

.method private static c()V
    .locals 2

    new-instance v0, Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;

    invoke-direct {v0}, Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;-><init>()V

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;->a(Landroid/content/Context;)Z

    return-void
.end method
