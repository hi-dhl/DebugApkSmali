.class public Lcom/miui/support/internal/variable/v16/Android_Content_Res_Resources_class;
.super Lcom/miui/support/internal/variable/Android_Content_Res_Resources_class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/Android_Content_Res_Resources_class;-><init>()V

    return-void
.end method


# virtual methods
.method public setAssetManager(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_Res_Resources_class;->mAssets:Lcom/miui/support/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mAssets"

    const-string v2, "Landroid/content/res/AssetManager;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_Res_Resources_class;->mAssets:Lcom/miui/support/reflect/Field;

    :cond_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Content_Res_Resources_class;->mAssets:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "mAssets"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
