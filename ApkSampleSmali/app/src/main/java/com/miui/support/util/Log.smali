.class public Lcom/miui/support/util/Log;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/Log$FullFacade;,
        Lcom/miui/support/util/Log$Facade;,
        Lcom/miui/support/util/Log$FullLoggerInstance;,
        Lcom/miui/support/util/Log$FileLoggerInstance;,
        Lcom/miui/support/util/Log$LogcatLoggerInstance;,
        Lcom/miui/support/util/Log$DumpLogReceiver;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot instantiate utility class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/miui/support/util/Log$LogcatLoggerInstance;->a:Lcom/miui/support/util/Log$Facade;

    invoke-virtual {v0, p0, p1}, Lcom/miui/support/util/Log$Facade;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
