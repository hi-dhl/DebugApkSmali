.class public Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/variable/Android_Content_SyncStatusInfo_class;


# static fields
.field private static final CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final GET_LAST_FAILURE_MESG_AS_INT:Lcom/miui/support/reflect/Method;

.field private static final INITIALIZE:Lcom/miui/support/reflect/Field;

.field private static final LAST_FAILURE_TIME:Lcom/miui/support/reflect/Field;

.field private static final LAST_SUCCESS_TIME:Lcom/miui/support/reflect/Field;

.field private static final PENDING:Lcom/miui/support/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.content.SyncStatusInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->CLASS:Ljava/lang/Class;

    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->CLASS:Ljava/lang/Class;

    const-string v1, "pending"

    const-string v2, "Z"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->PENDING:Lcom/miui/support/reflect/Field;

    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->CLASS:Ljava/lang/Class;

    const-string v1, "initialize"

    const-string v2, "Z"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->INITIALIZE:Lcom/miui/support/reflect/Field;

    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->CLASS:Ljava/lang/Class;

    const-string v1, "lastSuccessTime"

    const-string v2, "J"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->LAST_SUCCESS_TIME:Lcom/miui/support/reflect/Field;

    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->CLASS:Ljava/lang/Class;

    const-string v1, "lastFailureTime"

    const-string v2, "J"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->LAST_FAILURE_TIME:Lcom/miui/support/reflect/Field;

    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->CLASS:Ljava/lang/Class;

    const-string v1, "getLastFailureMesgAsInt"

    const-string v2, "(I)I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->GET_LAST_FAILURE_MESG_AS_INT:Lcom/miui/support/reflect/Method;

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v2

    const-string v3, "android.content.SyncStatusInfo"

    invoke-virtual {v2, v3, v1}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialize(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->INITIALIZE:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.content.SyncStatusInfo.initialize"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastFailureMesgAsInt(Ljava/lang/Object;I)I
    .locals 5

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->GET_LAST_FAILURE_MESG_AS_INT:Lcom/miui/support/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/support/reflect/Method;->invokeInt(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.content.SyncStatusInfo.getLastFailureMesgAsInt"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getLastFailureTime(Ljava/lang/Object;)J
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->LAST_FAILURE_TIME:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.content.SyncStatusInfo.lastFailureTime"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getLastSuccessTime(Ljava/lang/Object;)J
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->LAST_SUCCESS_TIME:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.content.SyncStatusInfo.lastSuccessTime"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getPending(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_SyncStatusInfo_class;->PENDING:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.content.SyncStatusInfo.pending"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
