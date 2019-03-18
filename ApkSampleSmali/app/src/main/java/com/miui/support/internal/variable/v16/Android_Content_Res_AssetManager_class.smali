.class public Lcom/miui/support/internal/variable/v16/Android_Content_Res_AssetManager_class;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/variable/Android_Content_Res_AssetManager_class;


# static fields
.field private static final mAddAssetPath:Lcom/miui/support/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "addAssetPath"

    const-string v2, "(Ljava/lang/String;)I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_Res_AssetManager_class;->mAddAssetPath:Lcom/miui/support/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/miui/support/internal/variable/v16/Android_Content_Res_AssetManager_class;->mAddAssetPath:Lcom/miui/support/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Lcom/miui/support/reflect/Method;->invokeInt(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v2

    const-string v3, "android.content.res.AssetManager.addAssetPath"

    invoke-virtual {v2, v3, v1}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public newInstance()Landroid/content/res/AssetManager;
    .locals 2

    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "()V"

    invoke-static {v0, v1}, Lcom/miui/support/reflect/Constructor;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/miui/support/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/miui/support/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    return-object v0
.end method
