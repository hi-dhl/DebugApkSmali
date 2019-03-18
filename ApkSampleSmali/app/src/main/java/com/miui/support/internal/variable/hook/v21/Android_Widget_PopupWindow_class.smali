.class public Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;
.super Lcom/miui/support/internal/variable/hook/Android_Widget_PopupWindow_class;


# static fields
.field private static final EXTRA_FLAG_STATUS_BAR_DARK_MODE:I = 0x10

.field private static final FLAG_TRANSLUCENT_STATUS:I = 0x4000000

.field private static mExtraFlags:Lcom/miui/support/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_Widget_PopupWindow_class;-><init>()V

    return-void
.end method


# virtual methods
.method public buildProxy()V
    .locals 3

    const-string v0, "invokePopup"

    const-string v1, "(Landroid/view/WindowManager$LayoutParams;)V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v1, "extraFlags"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;->mExtraFlags:Lcom/miui/support/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;->mExtraFlags:Lcom/miui/support/reflect/Field;

    goto :goto_0
.end method

.method protected handle()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;->handleInvokePopup(JLandroid/widget/PopupWindow;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected handleInvokePopup(JLandroid/widget/PopupWindow;Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, -0x1

    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v0, :cond_0

    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v0, :cond_0

    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;->originalInvokePopup(JLandroid/widget/PopupWindow;Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_1
    sget-object v1, Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;->mExtraFlags:Lcom/miui/support/reflect/Field;

    if-eqz v1, :cond_0

    iget v1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v1, Lcom/miui/support/internal/R$attr;->windowTranslucentStatus:I

    invoke-static {v0, v1, v3}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;->mExtraFlags:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p4}, Lcom/miui/support/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    sget-object v1, Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;->mExtraFlags:Lcom/miui/support/reflect/Field;

    invoke-virtual {v1, p4, v0}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected originalInvokePopup(JLandroid/widget/PopupWindow;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.v21.Android_Widget_PopupWindow_class.originalInvokePopup(long, PopupWindow, WindowManager.LayoutParams)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
