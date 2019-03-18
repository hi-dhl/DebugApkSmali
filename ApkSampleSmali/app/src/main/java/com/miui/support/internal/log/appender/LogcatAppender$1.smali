.class Lcom/miui/support/internal/log/appender/LogcatAppender$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/log/appender/LogcatAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/log/appender/LogcatAppender;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/log/appender/LogcatAppender;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/log/appender/LogcatAppender$1;->a:Lcom/miui/support/internal/log/appender/LogcatAppender;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/log/appender/LogcatAppender$1;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
