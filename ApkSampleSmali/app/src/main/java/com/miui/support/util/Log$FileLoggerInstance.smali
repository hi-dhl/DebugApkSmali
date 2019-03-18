.class Lcom/miui/support/util/Log$FileLoggerInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileLoggerInstance"
.end annotation


# static fields
.field static final a:Lcom/miui/support/util/Log$Facade;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/support/util/Log$Facade;

    invoke-static {}, Lcom/miui/support/internal/log/LoggerFactory;->b()Lcom/miui/support/internal/log/Logger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/support/util/Log$Facade;-><init>(Lcom/miui/support/internal/log/Logger;Lcom/miui/support/util/Log$1;)V

    sput-object v0, Lcom/miui/support/util/Log$FileLoggerInstance;->a:Lcom/miui/support/util/Log$Facade;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
