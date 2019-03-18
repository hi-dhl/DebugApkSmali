.class public Lcom/miui/support/internal/log/Logger;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/miui/support/internal/log/Level;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/miui/support/internal/log/appender/Appender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/log/Logger;->a:Ljava/lang/String;

    sget-object v0, Lcom/miui/support/internal/log/Level;->a:Lcom/miui/support/internal/log/Level;

    iput-object v0, p0, Lcom/miui/support/internal/log/Logger;->b:Lcom/miui/support/internal/log/Level;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/log/Logger;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/miui/support/internal/log/message/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/support/internal/log/Logger;->b:Lcom/miui/support/internal/log/Level;

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/log/Level;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/miui/support/internal/log/Logger;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/log/appender/Appender;

    if-nez p3, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/log/Logger;->a:Ljava/lang/String;

    move-object v3, p2

    move-object v6, p1

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/miui/support/internal/log/appender/Appender;->a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Lcom/miui/support/internal/log/message/Message;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/support/internal/log/Logger;->a:Ljava/lang/String;

    move-object v3, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v1 .. v8}, Lcom/miui/support/internal/log/appender/Appender;->a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/internal/log/Level;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/log/Logger;->b:Lcom/miui/support/internal/log/Level;

    return-void
.end method

.method public a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Lcom/miui/support/internal/log/message/Message;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/internal/log/Logger;->a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/miui/support/internal/log/message/Message;)V

    return-void
.end method

.method public a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/internal/log/Logger;->a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/miui/support/internal/log/message/Message;)V

    return-void
.end method

.method public a(Lcom/miui/support/internal/log/appender/Appender;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Appender not allowed to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/log/Logger;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method
