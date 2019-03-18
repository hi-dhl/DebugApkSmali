.class public Lcom/miui/support/internal/variable/hook/v23/Android_Widget_PopupWindow_class;
.super Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;


# static fields
.field protected static final POPUP_WINDOW_CLASS:Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v23/Android_Widget_PopupWindow_class;->POPUP_WINDOW_CLASS:Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleInvokePopup(JLandroid/widget/PopupWindow;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v21/Android_Widget_PopupWindow_class;->handleInvokePopup(JLandroid/widget/PopupWindow;Landroid/view/WindowManager$LayoutParams;)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/v23/Android_Widget_PopupWindow_class;->POPUP_WINDOW_CLASS:Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;

    invoke-virtual {v0, p3}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;->setFitsSystemWindows(Landroid/widget/PopupWindow;)V

    return-void
.end method
