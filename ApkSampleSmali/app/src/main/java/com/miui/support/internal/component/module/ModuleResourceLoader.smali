.class public Lcom/miui/support/internal/component/module/ModuleResourceLoader;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
    .locals 4

    new-instance v0, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Content_Res_Resources_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Content_Res_Resources_class$Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/support/internal/variable/Android_Content_Res_Resources_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Content_Res_Resources_class;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/miui/support/internal/variable/Android_Content_Res_Resources_class;->setAssetManager(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/miui/support/internal/variable/Android_Content_Res_Resources_class;->setAssetManager(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    invoke-virtual {v1}, Landroid/content/res/AssetManager;->close()V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v6, 0x15

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_0

    invoke-interface {v2}, Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class;->newInstance()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class;->addAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class;->addAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class;->addAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_2

    invoke-static {v0}, Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class;->appendAssetPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_4

    invoke-static {p0, v1}, Lcom/miui/support/internal/component/module/ModuleResourceLoader;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    :cond_4
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/support/internal/component/module/ModuleResourceLoader;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/miui/support/internal/util/PackageConstants;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/miui/support/internal/component/module/ModuleResourceLoader;->b(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/miui/support/internal/util/PackageConstants;->a:Landroid/app/Application;

    invoke-static {p0, p1, v0}, Lcom/miui/support/internal/component/module/ModuleResourceLoader;->a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0, v1, p1, p0}, Lcom/miui/support/internal/component/module/ModuleResourceLoader;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/miui/support/internal/variable/Android_App_ActivityThread_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_App_ActivityThread_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_App_ActivityThread_class$Factory;->get()Lcom/miui/support/internal/variable/Android_App_ActivityThread_class;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/internal/variable/Android_App_ActivityThread_class;->currentActivityThread()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/miui/support/internal/variable/Android_App_LoadedApk_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_App_LoadedApk_class$Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/support/internal/variable/Android_App_LoadedApk_class$Factory;->get()Lcom/miui/support/internal/variable/Android_App_LoadedApk_class;

    move-result-object v2

    invoke-interface {v0, v1}, Lcom/miui/support/internal/variable/Android_App_ActivityThread_class;->getInitialLoadedApk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/miui/support/internal/variable/Android_App_LoadedApk_class;->getResources(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v2, v0}, Lcom/miui/support/internal/variable/Android_App_LoadedApk_class;->getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1, v0, p1, p0}, Lcom/miui/support/internal/component/module/ModuleResourceLoader;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
