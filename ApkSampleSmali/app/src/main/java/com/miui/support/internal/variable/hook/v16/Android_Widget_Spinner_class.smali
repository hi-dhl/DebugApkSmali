.class public Lcom/miui/support/internal/variable/hook/v16/Android_Widget_Spinner_class;
.super Lcom/miui/support/internal/variable/hook/Android_Widget_Spinner_class;


# static fields
.field private static final mPopup:Lcom/miui/support/reflect/Field;

.field private static final mPopupWindow:Lcom/miui/support/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/widget/Spinner;

    const-string v1, "mPopup"

    const-string v2, "Landroid/widget/Spinner$SpinnerPopup;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_Spinner_class;->mPopup:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/widget/ListPopupWindow;

    const-string v1, "mPopup"

    const-string v2, "Landroid/widget/PopupWindow;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_Spinner_class;->mPopupWindow:Lcom/miui/support/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_Widget_Spinner_class;-><init>()V

    return-void
.end method


# virtual methods
.method protected getArrowPopupWindow(Landroid/widget/Spinner;)Lcom/miui/support/widget/ArrowPopupWindow;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_Spinner_class;->mPopup:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_Spinner_class;->mPopupWindow:Lcom/miui/support/reflect/Field;

    invoke-virtual {v1, v0}, Lcom/miui/support/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/support/widget/ArrowPopupWindow;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/support/widget/ArrowPopupWindow;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "mPopup"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
