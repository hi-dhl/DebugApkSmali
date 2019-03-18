.class public Lcom/miui/support/internal/variable/hook/v16/Android_App_AlertDialog_class;
.super Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_class;


# static fields
.field private static final mAlertField:Lcom/miui/support/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/app/AlertDialog;

    const-string v1, "mAlert"

    const-string v2, "Lcom/android/internal/app/AlertController;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v16/Android_App_AlertDialog_class;->mAlertField:Lcom/miui/support/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_App_AlertDialog_class;-><init>()V

    return-void
.end method

.method private updateAlertField(Landroid/app/AlertDialog;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/support/internal/variable/AlertControllerWrapper;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    sget-object v1, Lcom/miui/support/internal/variable/hook/v16/Android_App_AlertDialog_class;->mAlertField:Lcom/miui/support/reflect/Field;

    invoke-virtual {v1, p1, v0}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.app.AlertDialog.mAlert"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public buildProxy()V
    .locals 1

    const-string v0, "(Landroid/content/Context;IZ)V"

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/variable/hook/v16/Android_App_AlertDialog_class;->attachConstructor(Ljava/lang/String;)J

    const-string v0, "(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V"

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/variable/hook/v16/Android_App_AlertDialog_class;->attachConstructor(Ljava/lang/String;)J

    return-void
.end method

.method protected handle()V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/miui/support/internal/variable/hook/v16/Android_App_AlertDialog_class;->handle_init_(JLandroid/app/AlertDialog;Landroid/content/Context;IZ)V

    move-object v1, p0

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v1 .. v7}, Lcom/miui/support/internal/variable/hook/v16/Android_App_AlertDialog_class;->handle_init_(JLandroid/app/AlertDialog;Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected handle_init_(JLandroid/app/AlertDialog;Landroid/content/Context;IZ)V
    .locals 1

    invoke-virtual/range {p0 .. p6}, Lcom/miui/support/internal/variable/hook/v16/Android_App_AlertDialog_class;->original_init_(JLandroid/app/AlertDialog;Landroid/content/Context;IZ)V

    invoke-direct {p0, p3}, Lcom/miui/support/internal/variable/hook/v16/Android_App_AlertDialog_class;->updateAlertField(Landroid/app/AlertDialog;)V

    return-void
.end method

.method protected handle_init_(JLandroid/app/AlertDialog;Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p6}, Lcom/miui/support/internal/variable/hook/v16/Android_App_AlertDialog_class;->original_init_(JLandroid/app/AlertDialog;Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-direct {p0, p3}, Lcom/miui/support/internal/variable/hook/v16/Android_App_AlertDialog_class;->updateAlertField(Landroid/app/AlertDialog;)V

    return-void
.end method

.method protected original_init_(JLandroid/app/AlertDialog;Landroid/content/Context;IZ)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_App_AlertDialog_class.original_init_(long, AlertDialog, Context, int, boolean)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected original_init_(JLandroid/app/AlertDialog;Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_App_AlertDialog_class.original_init_(long, AlertDialog, Context, boolean, OnCancelListener)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
