.class public Lcom/miui/support/internal/variable/v16/Android_App_Activity_class;
.super Lcom/miui/support/internal/variable/Android_App_Activity_class;


# static fields
.field protected static convertFromTranslucent:Lcom/miui/support/reflect/Method;

.field protected static convertToTranslucent:Lcom/miui/support/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/Android_App_Activity_class;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFromTranslucent(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_App_Activity_class;->convertFromTranslucent:Lcom/miui/support/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/app/Activity;

    const-string v1, "convertFromTranslucent"

    const-string v2, "()V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_App_Activity_class;->convertFromTranslucent:Lcom/miui/support/reflect/Method;

    :cond_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_App_Activity_class;->convertFromTranslucent:Lcom/miui/support/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.app.Activity.convertFromTranslucent"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public convertToTranslucent(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_App_Activity_class;->convertToTranslucent:Lcom/miui/support/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/app/Activity;

    const-string v1, "convertToTranslucent"

    const-string v2, "(Landroid/app/Activity$TranslucentConversionListener;)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_App_Activity_class;->convertToTranslucent:Lcom/miui/support/reflect/Method;

    :cond_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_App_Activity_class;->convertToTranslucent:Lcom/miui/support/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.app.Activity.convertToTranslucent"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
