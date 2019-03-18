.class public Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;
.super Lcom/miui/support/internal/variable/hook/Android_Widget_ListPopupWindow_class;


# static fields
.field private static final mDropDownHorizontalOffset:Lcom/miui/support/reflect/Field;

.field private static final mPopup:Lcom/miui/support/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/widget/ListPopupWindow;

    const-string v1, "mPopup"

    const-string v2, "Landroid/widget/PopupWindow;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->mPopup:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/widget/ListPopupWindow;

    const-string v1, "mDropDownHorizontalOffset"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->mDropDownHorizontalOffset:Lcom/miui/support/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_Widget_ListPopupWindow_class;-><init>()V

    return-void
.end method


# virtual methods
.method public buildProxy()V
    .locals 2

    const-string v0, "(Landroid/content/Context;Landroid/util/AttributeSet;II)V"

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->attachConstructor(Ljava/lang/String;)J

    const-string v0, "show"

    const-string v1, "()V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

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

    invoke-virtual/range {v1 .. v8}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->handle_init_(JLandroid/widget/ListPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->handleShow(JLandroid/widget/ListPopupWindow;)V

    return-void
.end method

.method protected handleShow(JLandroid/widget/ListPopupWindow;)V
    .locals 5

    sget-object v0, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->mDropDownHorizontalOffset:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p3}, Lcom/miui/support/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    instance-of v3, v2, Landroid/widget/Spinner;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    sget-object v3, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->mDropDownHorizontalOffset:Lcom/miui/support/reflect/Field;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v3, p3, v2}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->originalShow(JLandroid/widget/ListPopupWindow;)V

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->mDropDownHorizontalOffset:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p3, v1}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method protected handle_init_(JLandroid/widget/ListPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    sget-boolean v4, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v4, :cond_0

    sget v4, Lcom/miui/support/R$attr;->windowActionBar:I

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;I)I

    move-result v4

    if-ltz v4, :cond_0

    sget v4, Lcom/miui/support/internal/R$attr;->hidePopupArrow:I

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v4, v5}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->original_init_(JLandroid/widget/ListPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_0
    return-void

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v12}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->original_init_(JLandroid/widget/ListPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :try_start_0
    new-instance v4, Lcom/miui/support/widget/ArrowPopupWindow;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/miui/support/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/miui/support/widget/ArrowPopupWindow;->setInputMethodMode(I)V

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v4}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->setPopupWindow(Landroid/widget/ListPopupWindow;Landroid/widget/PopupWindow;)V
    :try_end_0
    .catch Lcom/miui/support/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v5

    const-string v6, "ListPopupWindow constructor"

    invoke-virtual {v5, v6, v4}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected originalShow(JLandroid/widget/ListPopupWindow;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_Widget_ListPopupWindow_class.originalShow(long, ListPopupWindow)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected original_init_(JLandroid/widget/ListPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_Widget_ListPopupWindow_class.original_init_(long, ListPopupWindow, Context, AttributeSet, int, int)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected setPopupWindow(Landroid/widget/ListPopupWindow;Landroid/widget/PopupWindow;)V
    .locals 1

    sget-object v0, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_ListPopupWindow_class;->mPopup:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
