.class public Lcom/miui/support/internal/variable/hook/v24/Android_Content_Res_ResourcesImpl_class;
.super Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class;


# static fields
.field private static final DrawableClass:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;

.field private static final mGetAssets:Lcom/miui/support/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v24/Android_Content_Res_ResourcesImpl_class;->DrawableClass:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;

    const-class v0, Landroid/content/res/ResourcesImpl;

    const-string v1, "getAssets"

    const-string v2, "()Landroid/content/res/AssetManager;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v24/Android_Content_Res_ResourcesImpl_class;->mGetAssets:Lcom/miui/support/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class;-><init>()V

    return-void
.end method


# virtual methods
.method public buildProxy()V
    .locals 2

    const-string v0, "loadDrawable"

    const-string v1, "(Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v24/Android_Content_Res_ResourcesImpl_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public getAssets(Landroid/content/res/ResourcesImpl;)Landroid/content/res/AssetManager;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/hook/v24/Android_Content_Res_ResourcesImpl_class;->mGetAssets:Lcom/miui/support/reflect/Method;

    const-class v1, Landroid/content/res/ResourcesImpl;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/support/reflect/Method;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.content.res.ResourcesImpl.getAssets"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handle()V
    .locals 10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move v9, v7

    invoke-virtual/range {v1 .. v9}, Lcom/miui/support/internal/variable/hook/v24/Android_Content_Res_ResourcesImpl_class;->handleLoadDrawable(JLandroid/content/res/ResourcesImpl;Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected handleLoadDrawable(JLandroid/content/res/ResourcesImpl;Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual/range {p0 .. p8}, Lcom/miui/support/internal/variable/hook/v24/Android_Content_Res_ResourcesImpl_class;->originalLoadDrawable(JLandroid/content/res/ResourcesImpl;Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/support/internal/variable/hook/v24/Android_Content_Res_ResourcesImpl_class;->DrawableClass:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;

    invoke-virtual {v1, v0, p6}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;->setId(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object v0
.end method

.method protected originalLoadDrawable(JLandroid/content/res/ResourcesImpl;Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.v24.Android_Content_Res_ResourcesImpl_class.originalLoadDrawable(long, ResourcesImpl, Resources, TypedValue, int, Resources.Theme, boolean)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
