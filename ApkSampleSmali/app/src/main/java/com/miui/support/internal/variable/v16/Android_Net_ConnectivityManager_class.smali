.class public Lcom/miui/support/internal/variable/v16/Android_Net_ConnectivityManager_class;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/variable/Android_Net_ConnectivityManager_class;


# static fields
.field private static final isNetworkSupported:Lcom/miui/support/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "isNetworkSupported"

    const-string v2, "(I)Z"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Net_ConnectivityManager_class;->isNetworkSupported:Lcom/miui/support/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNetworkSupported(Landroid/net/ConnectivityManager;I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/miui/support/internal/variable/v16/Android_Net_ConnectivityManager_class;->isNetworkSupported:Lcom/miui/support/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Lcom/miui/support/reflect/Method;->invokeBoolean(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v2

    const-string v3, "android.os.Process.getTotalMemory"

    invoke-virtual {v2, v3, v1}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
