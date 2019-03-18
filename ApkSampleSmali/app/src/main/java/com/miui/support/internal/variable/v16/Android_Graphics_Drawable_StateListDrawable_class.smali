.class public Lcom/miui/support/internal/variable/v16/Android_Graphics_Drawable_StateListDrawable_class;
.super Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class;


# static fields
.field private static final getStateCount:Lcom/miui/support/reflect/Method;

.field private static final getStateDrawable:Lcom/miui/support/reflect/Method;

.field private static final getStateSet:Lcom/miui/support/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/graphics/drawable/StateListDrawable;

    const-string v1, "getStateCount"

    const-string v2, "()I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Graphics_Drawable_StateListDrawable_class;->getStateCount:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/graphics/drawable/StateListDrawable;

    const-string v1, "getStateSet"

    const-string v2, "(I)[I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Graphics_Drawable_StateListDrawable_class;->getStateSet:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/graphics/drawable/StateListDrawable;

    const-string v1, "getStateDrawable"

    const-string v2, "(I)Landroid/graphics/drawable/Drawable;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_Graphics_Drawable_StateListDrawable_class;->getStateDrawable:Lcom/miui/support/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public getStateCount(Landroid/graphics/drawable/StateListDrawable;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/miui/support/internal/variable/v16/Android_Graphics_Drawable_StateListDrawable_class;->getStateCount:Lcom/miui/support/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v3}, Lcom/miui/support/reflect/Method;->invokeInt(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v2

    const-string v3, "android.graphics.drawable.StateListDrawable.getStateCount"

    invoke-virtual {v2, v3, v1}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Graphics_Drawable_StateListDrawable_class;->getStateDrawable:Lcom/miui/support/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, p1, v3}, Lcom/miui/support/reflect/Method;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v2

    const-string v3, "android.graphics.drawable.StateListDrawable.getStateDrawable"

    invoke-virtual {v2, v3, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getStateSet(Landroid/graphics/drawable/StateListDrawable;I)[I
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_Graphics_Drawable_StateListDrawable_class;->getStateSet:Lcom/miui/support/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, p1, v3}, Lcom/miui/support/reflect/Method;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v2

    const-string v3, "android.graphics.drawable.StateListDrawable.getStateSet"

    invoke-virtual {v2, v3, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
