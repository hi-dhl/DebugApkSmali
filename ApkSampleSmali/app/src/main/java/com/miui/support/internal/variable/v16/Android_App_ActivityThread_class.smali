.class public Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/variable/Android_App_ActivityThread_class;


# instance fields
.field private mCurrentActivityThread:Ljava/lang/Object;

.field private mCurrentApplication:Landroid/app/Application;

.field private mInitialLoadedApk:Ljava/lang/Object;

.field private mInitialPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mCurrentActivityThread:Ljava/lang/Object;

    iput-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mCurrentApplication:Landroid/app/Application;

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mCurrentActivityThread:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.app.ActivityThread.currentActivityThread"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public currentActivityThread()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mCurrentActivityThread:Ljava/lang/Object;

    return-object v0
.end method

.method public currentApplication()Landroid/app/Application;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mCurrentApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mCurrentActivityThread:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mCurrentApplication:Landroid/app/Application;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mCurrentApplication:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v2

    const-string v3, "android.app.ActivityThread.currentApplication"

    invoke-virtual {v2, v3, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getInitialLoadedApk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->getInitialPackageName(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mInitialLoadedApk:Ljava/lang/Object;

    return-object v0
.end method

.method public getInitialPackageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mInitialPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mPackages"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mInitialPackageName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mInitialLoadedApk:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Android_App_ActivityThread_class;->mInitialPackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.app.ActivityThread.mPackages"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
