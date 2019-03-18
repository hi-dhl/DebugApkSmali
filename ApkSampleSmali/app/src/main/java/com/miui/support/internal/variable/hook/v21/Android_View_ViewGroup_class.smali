.class public Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;
.super Lcom/miui/support/internal/variable/hook/v19/Android_View_ViewGroup_class;


# static fields
.field protected static R_styleable_ViewGroup_touchscreenBlocksFocus:I

.field protected static final R_styleable_ViewGroup_transitionGroup:I

.field protected static setTouchscreenBlocksFocus:Lcom/miui/support/reflect/Method;

.field protected static final setTransitionGroup:Lcom/miui/support/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->com_android_internal_R_styleable:Ljava/lang/Class;

    const-string v1, "ViewGroup_transitionGroup"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/support/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->R_styleable_ViewGroup_transitionGroup:I

    const/4 v0, 0x0

    sput v0, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->R_styleable_ViewGroup_touchscreenBlocksFocus:I

    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setTransitionGroup"

    const-string v2, "(Z)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->setTransitionGroup:Lcom/miui/support/reflect/Method;

    sput-object v3, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->setTouchscreenBlocksFocus:Lcom/miui/support/reflect/Method;

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->com_android_internal_R_styleable:Ljava/lang/Class;

    const-string v1, "ViewGroup_touchscreenBlocksFocus"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->R_styleable_ViewGroup_touchscreenBlocksFocus:I

    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setTouchscreenBlocksFocus"

    const-string v2, "(Z)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->setTouchscreenBlocksFocus:Lcom/miui/support/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/v19/Android_View_ViewGroup_class;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachPrivateMethods()V
    .locals 2

    const-string v0, "initFromAttributes"

    const-string v1, "(Landroid/content/Context;Landroid/util/AttributeSet;II)V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    const-string v0, "(Landroid/content/Context;Landroid/util/AttributeSet;II)V"

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->attachConstructor(Ljava/lang/String;)J

    return-void
.end method

.method protected handle()V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->handle_init_(JLandroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->handleInitFromAttributes(JLandroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-super {p0}, Lcom/miui/support/internal/variable/hook/v19/Android_View_ViewGroup_class;->handle()V

    return-void
.end method

.method protected handleInitFromAttributes(JLandroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    return-void
.end method

.method protected handle_init_(JLandroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-virtual/range {p0 .. p7}, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->original_init_(JLandroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->initFromAttributes(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method protected originalInitFromAttributes(JLandroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v21.Android_View_ViewGroup_class.originalInitFromAttributes(long, ViewGroup, Context, AttributeSet, int, int)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected original_init_(JLandroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v21.Android_View_ViewGroup_class.original_init_(long, ViewGroup, Context, AttributeSet, int, int)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected processAttribute(Landroid/view/ViewGroup;ILandroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->R_styleable_ViewGroup_transitionGroup:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->setTransitionGroup:Lcom/miui/support/reflect/Method;

    const-class v1, Landroid/view/ViewGroup;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    sget v0, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->R_styleable_ViewGroup_touchscreenBlocksFocus:I

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/miui/support/internal/variable/hook/v21/Android_View_ViewGroup_class;->setTouchscreenBlocksFocus:Lcom/miui/support/reflect/Method;

    const-class v1, Landroid/view/ViewGroup;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v19/Android_View_ViewGroup_class;->processAttribute(Landroid/view/ViewGroup;ILandroid/content/res/TypedArray;Landroid/content/Context;)V

    goto :goto_0
.end method
