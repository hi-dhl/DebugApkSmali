.class public Lcom/miui/support/internal/variable/hook/v24/Android_App_ResourcesManager_class;
.super Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class;


# static fields
.field private static final AssetManagerClass:Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class;

.field private static final ResourcesImplClass:Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v24/Android_App_ResourcesManager_class;->AssetManagerClass:Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class;

    invoke-static {}, Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory;->getInstance()Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v24/Android_App_ResourcesManager_class;->ResourcesImplClass:Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class;-><init>()V

    return-void
.end method


# virtual methods
.method public buildProxy()V
    .locals 2

    const-string v0, "createResourcesImpl"

    const-string v1, "(Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v24/Android_App_ResourcesManager_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method protected handle()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/miui/support/internal/variable/hook/v24/Android_App_ResourcesManager_class;->handleCreateResourcesImpl(JLjava/lang/Object;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    return-void
.end method

.method protected handleCreateResourcesImpl(JLjava/lang/Object;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;
    .locals 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v24/Android_App_ResourcesManager_class;->originalCreateResourcesImpl(JLjava/lang/Object;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    move-result-object v1

    sget-object v0, Lcom/miui/support/internal/variable/hook/v24/Android_App_ResourcesManager_class;->mAppendedAssetPaths:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/miui/support/internal/variable/hook/v24/Android_App_ResourcesManager_class;->ResourcesImplClass:Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class;->getAssets(Landroid/content/res/ResourcesImpl;)Landroid/content/res/AssetManager;

    move-result-object v2

    sget-object v0, Lcom/miui/support/internal/variable/hook/v24/Android_App_ResourcesManager_class;->mAppendedAssetPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/miui/support/internal/variable/hook/v24/Android_App_ResourcesManager_class;->AssetManagerClass:Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class;

    invoke-interface {v4, v2, v0}, Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class;->addAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected originalCreateResourcesImpl(JLjava/lang/Object;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.v24.Android_App_ResourcesManager_class.originalCreateResourcesImpl(long, Object, ResourcesKey)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
