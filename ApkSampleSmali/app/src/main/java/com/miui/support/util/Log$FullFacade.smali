.class Lcom/miui/support/util/Log$FullFacade;
.super Lcom/miui/support/util/Log$Facade;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FullFacade"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/miui/support/util/Log$Facade;-><init>(Lcom/miui/support/internal/log/Logger;Lcom/miui/support/util/Log$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/util/Log$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/util/Log$FullFacade;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/miui/support/internal/log/message/Message;)V
    .locals 6

    sget-object v0, Lcom/miui/support/util/Log$LogcatLoggerInstance;->a:Lcom/miui/support/util/Log$Facade;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/util/Log$Facade;->a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/miui/support/internal/log/message/Message;)V

    sget-object v0, Lcom/miui/support/util/Log$FileLoggerInstance;->a:Lcom/miui/support/util/Log$Facade;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/util/Log$Facade;->a(Lcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/miui/support/internal/log/message/Message;)V

    return-void
.end method
