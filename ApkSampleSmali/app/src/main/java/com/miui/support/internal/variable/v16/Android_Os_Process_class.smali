.class public Lcom/miui/support/internal/variable/v16/Android_Os_Process_class;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/variable/Android_Os_Process_class;


# static fields
.field private static final getFreeMemory:Lcom/miui/support/reflect/Method;

.field private static final getTotalMemory:Lcom/miui/support/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/os/Process;

    const-string v1, "getTotalMemory"

    const-string v2, "()J"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Os_Process_class;->getTotalMemory:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/os/Process;

    const-string v1, "getFreeMemory"

    const-string v2, "()J"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Os_Process_class;->getFreeMemory:Lcom/miui/support/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFreeMemory()J
    .locals 4

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Os_Process_class;->getFreeMemory:Lcom/miui/support/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invokeLong(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.os.Process.getFreeMemory"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getTotalMemory()J
    .locals 4

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Os_Process_class;->getTotalMemory:Lcom/miui/support/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invokeLong(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.os.Process.getTotalMemory"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method
