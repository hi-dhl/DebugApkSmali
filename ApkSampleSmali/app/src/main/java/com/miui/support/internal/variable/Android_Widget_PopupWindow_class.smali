.class public abstract Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;
    }
.end annotation


# static fields
.field protected static setLayoutInScreenEnabled:Lcom/miui/support/reflect/Method;

.field protected static setLayoutInsetDecor:Lcom/miui/support/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setLayoutInScreenEnabled"

    const-string v2, "(Z)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;->setLayoutInScreenEnabled:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setLayoutInsetDecor"

    const-string v2, "(Z)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;->setLayoutInsetDecor:Lcom/miui/support/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "no such method"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setFitsSystemWindows(Landroid/widget/PopupWindow;)V
.end method

.method public abstract setLayoutInScreenEnabled(Landroid/widget/PopupWindow;Z)V
.end method

.method public abstract setLayoutInsetDecor(Landroid/widget/PopupWindow;Z)V
.end method
