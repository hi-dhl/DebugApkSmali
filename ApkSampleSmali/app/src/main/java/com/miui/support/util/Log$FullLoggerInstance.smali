.class Lcom/miui/support/util/Log$FullLoggerInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FullLoggerInstance"
.end annotation


# static fields
.field static final a:Lcom/miui/support/util/Log$Facade;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/support/util/Log$FullFacade;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/support/util/Log$FullFacade;-><init>(Lcom/miui/support/util/Log$1;)V

    sput-object v0, Lcom/miui/support/util/Log$FullLoggerInstance;->a:Lcom/miui/support/util/Log$Facade;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
