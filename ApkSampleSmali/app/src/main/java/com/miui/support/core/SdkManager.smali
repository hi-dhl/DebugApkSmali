.class public abstract Lcom/miui/support/core/SdkManager;
.super Ljava/lang/Object;


# static fields
.field private static final MIUI_CORE_SERVICE:Ljava/lang/String; = "com.miui.support.internal.server.CoreService"

.field public static final RETURN_CODE_LOW_SDK_VERSION:I = 0x1

.field public static final RETURN_CODE_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "miuisdk"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildProxy()V
    .locals 2

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Content_Res_Resources_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Content_Res_Resources_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Content_Res_Resources_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Content_Res_Resources_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Content_Res_Resources_class;->buildProxy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class;->buildProxy()V

    :cond_0
    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_Builder_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_Builder_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_Builder_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_Builder_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_Builder_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_App_Activity_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_App_Activity_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_App_Activity_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_App_Activity_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_App_Activity_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_View_View_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_View_View_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_View_View_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_View_View_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_View_ViewGroup_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_View_ViewGroup_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_View_ViewGroup_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_View_ViewGroup_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_View_ViewGroup_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Preference_Preference_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Preference_Preference_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Preference_Preference_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Preference_Preference_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Preference_Preference_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Preference_EditTextPreference_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Preference_EditTextPreference_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Preference_EditTextPreference_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Preference_EditTextPreference_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Preference_EditTextPreference_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Widget_RemoteViews_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Widget_RemoteViews_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_RemoteViews_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Widget_RemoteViews_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_RemoteViews_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Widget_ListView_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Widget_ListView_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_ListView_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Widget_ListView_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_ListView_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Widget_GridView_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Widget_GridView_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_GridView_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Widget_GridView_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_GridView_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Widget_ListPopupWindow_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Widget_ListPopupWindow_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_ListPopupWindow_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Widget_ListPopupWindow_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_ListPopupWindow_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSpinner_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSpinner_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSpinner_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSpinner_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSpinner_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Widget_Spinner_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Widget_Spinner_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_Spinner_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Widget_Spinner_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_Spinner_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Widget_PopupWindow_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Widget_PopupWindow_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_PopupWindow_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Widget_PopupWindow_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_PopupWindow_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSeekBar_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSeekBar_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSeekBar_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSeekBar_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSeekBar_class;->buildProxy()V

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Text_Util_Linkify_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Text_Util_Linkify_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Text_Util_Linkify_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Text_Util_Linkify_class;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Text_Util_Linkify_class;->buildProxy()V

    return-void
.end method

.method private static configDebugEnable()I
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/miui/support/internal/util/DeviceHelper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return v2

    :cond_1
    const-string v3, "\\,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v0, "all"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/support/internal/util/ClassProxy;->getProcName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    aget-object v0, v6, v1

    const-string v6, "all"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    const-string v6, "all"

    aput-object v6, v0, v2

    invoke-static {v0}, Lcom/miui/support/internal/util/ClassProxy;->setDebugModules([Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v6, "\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/internal/util/ClassProxy;->setDebugModules([Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static initialize(Landroid/app/Application;Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const-class v3, Lcom/miui/support/core/SdkManager;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/miui/support/core/SdkManager;->configDebugEnable()I

    sput-object p0, Lcom/miui/support/internal/util/PackageConstants;->b:Landroid/app/Application;

    sget v0, Lcom/miui/support/internal/util/PackageConstants;->c:I

    if-lt v0, v7, :cond_0

    const-string v0, "miuisdk"

    const-string v1, "sdk already initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    :goto_0
    return v2

    :cond_0
    sput-object p0, Lcom/miui/support/internal/util/PackageConstants;->a:Landroid/app/Application;

    invoke-static {}, Lcom/miui/support/internal/util/PackageHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/support/internal/util/ClassProxy;->setupResourceHook()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/miui/support/internal/util/PackageConstants;->d:Ljava/lang/String;

    aput-object v5, v0, v4

    invoke-static {v0}, Lcom/miui/support/internal/component/module/ModuleLoader;->a([Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/miui/support/internal/util/PackageConstants;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/miui/support/internal/util/PackageHelper;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lcom/miui/support/internal/variable/hook/HookedClassSet;->CLASSES:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/miui/support/internal/util/ClassProxy;->setupClassHook(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    :try_start_2
    sget-object v4, Lcom/miui/support/internal/util/PackageConstants;->a:Landroid/app/Application;

    invoke-static {v4}, Lcom/miui/support/internal/util/PackageHelper;->a(Landroid/content/Context;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    :try_start_3
    invoke-static {}, Lcom/miui/support/core/SdkManager;->buildProxy()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {}, Lcom/miui/support/internal/util/ClassProxy;->setupInterpreterHook()Z

    :cond_3
    sget v0, Lcom/miui/support/internal/util/PackageConstants;->c:I

    if-ge v0, v7, :cond_4

    const/4 v0, 0x2

    sput v0, Lcom/miui/support/internal/util/PackageConstants;->c:I

    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v4, "miuisdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setup class hook encounter errors: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v4, "miuisdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "build class proxy encounter errors: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method private static isCompatible(Landroid/content/Context;Lcom/miui/support/core/Manifest;)Z
    .locals 1

    new-instance v0, Lcom/miui/support/core/CompatibleManager;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/core/CompatibleManager;-><init>(Landroid/content/Context;Lcom/miui/support/core/Manifest;)V

    invoke-virtual {v0}, Lcom/miui/support/core/CompatibleManager;->a()Z

    move-result v0

    return v0
.end method

.method private static loadComponents(Landroid/app/Application;Lcom/miui/support/core/Manifest;)V
    .locals 1

    new-instance v0, Lcom/miui/support/internal/component/ComponentManager;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/internal/component/ComponentManager;-><init>(Landroid/app/Application;Lcom/miui/support/core/Manifest;)V

    invoke-virtual {v0}, Lcom/miui/support/internal/component/ComponentManager;->a()V

    return-void
.end method

.method public static start(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x3

    const-class v1, Lcom/miui/support/core/SdkManager;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/miui/support/internal/util/PackageConstants;->c:I

    if-lt v0, v5, :cond_0

    const-string v0, "miuisdk"

    const-string v2, "sdk already started"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/miui/support/internal/util/PackageConstants;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/miui/support/core/ManifestParser;->a(Landroid/content/Context;)Lcom/miui/support/core/ManifestParser;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/miui/support/core/ManifestParser;->a(Ljava/util/Map;)Lcom/miui/support/core/Manifest;

    move-result-object v2

    instance-of v3, v0, Lcom/miui/support/internal/app/MiuiApplication;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/miui/support/internal/util/PackageHelper;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v2}, Lcom/miui/support/core/SdkManager;->isCompatible(Landroid/content/Context;Lcom/miui/support/core/Manifest;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    const-string v3, "android"

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, v2}, Lcom/miui/support/core/SdkManager;->loadComponents(Landroid/app/Application;Lcom/miui/support/core/Manifest;)V

    :cond_2
    invoke-static {v0}, Lcom/miui/support/core/SdkManager;->startService(Landroid/content/Context;)V

    sget v0, Lcom/miui/support/internal/util/PackageConstants;->c:I

    if-ge v0, v5, :cond_3

    const/4 v0, 0x3

    sput v0, Lcom/miui/support/internal/util/PackageConstants;->c:I

    :cond_3
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static startService(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/support/core/SdkManager$1;

    invoke-direct {v1, p0}, Lcom/miui/support/core/SdkManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static supportUpdate(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static update(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
