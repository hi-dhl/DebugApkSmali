.class public Lcom/miui/support/util/Log$Facade;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Facade"
.end annotation


# instance fields
.field private a:Lcom/miui/support/internal/log/Logger;


# direct methods
.method private constructor <init>(Lcom/miui/support/internal/log/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/util/Log$Facade;->a:Lcom/miui/support/internal/log/Logger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/log/Logger;Lcom/miui/support/util/Log$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/util/Log$Facade;-><init>(Lcom/miui/support/internal/log/Logger;)V

    return-void
.end method

.method private a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/util/Log$Facade;->a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/miui/support/internal/log/message/Message;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/miui/support/internal/log/message/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/Log$Facade;->a:Lcom/miui/support/internal/log/Logger;

    if-nez v0, :cond_0

    const-string v0, "LogcatFacade"

    const-string v1, "mLogger is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/Log$Facade;->a:Lcom/miui/support/internal/log/Logger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/support/internal/log/Logger;->a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/util/Log$Facade;->a:Lcom/miui/support/internal/log/Logger;

    invoke-virtual {v0, p1, p2, p5}, Lcom/miui/support/internal/log/Logger;->a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Lcom/miui/support/internal/log/message/Message;)V

    invoke-interface {p5}, Lcom/miui/support/internal/log/message/Message;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/miui/support/internal/log/Level;->b:Lcom/miui/support/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/miui/support/util/Log$Facade;->a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
