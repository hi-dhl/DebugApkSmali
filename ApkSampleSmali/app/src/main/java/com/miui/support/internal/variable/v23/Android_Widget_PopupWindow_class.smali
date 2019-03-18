.class public Lcom/miui/support/internal/variable/v23/Android_Widget_PopupWindow_class;
.super Lcom/miui/support/internal/variable/v16/Android_Widget_PopupWindow_class;


# static fields
.field private static final SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I = 0x2000

.field private static final mBackgroundViewField:Lcom/miui/support/reflect/Field;

.field private static final mDecorViewField:Lcom/miui/support/reflect/Field;

.field private static final mLayoutInsetDecorField:Lcom/miui/support/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mBackgroundView"

    const-string v2, "Landroid/view/View;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v23/Android_Widget_PopupWindow_class;->mBackgroundViewField:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mDecorView"

    const-string v2, "Landroid/widget/PopupWindow$PopupDecorView;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v23/Android_Widget_PopupWindow_class;->mDecorViewField:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mLayoutInsetDecor"

    const-string v2, "Z"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v23/Android_Widget_PopupWindow_class;->mLayoutInsetDecorField:Lcom/miui/support/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/v16/Android_Widget_PopupWindow_class;-><init>()V

    return-void
.end method


# virtual methods
.method public setFitsSystemWindows(Landroid/widget/PopupWindow;)V
    .locals 6

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$attr;->windowTranslucentStatus:I

    invoke-static {v0, v1, v3}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;II)I

    move-result v4

    sget-object v0, Lcom/miui/support/internal/variable/v23/Android_Widget_PopupWindow_class;->mLayoutInsetDecorField:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, Lcom/miui/support/internal/variable/v23/Android_Widget_PopupWindow_class;->mBackgroundViewField:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/support/internal/variable/v23/Android_Widget_PopupWindow_class;->mDecorViewField:Lcom/miui/support/reflect/Field;

    invoke-virtual {v1, p1}, Lcom/miui/support/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v5, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    if-ne v4, v3, :cond_2

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1
.end method
