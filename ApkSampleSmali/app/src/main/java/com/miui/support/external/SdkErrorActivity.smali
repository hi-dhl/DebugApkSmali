.class public Lcom/miui/support/external/SdkErrorActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/miui/support/external/SdkConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/external/SdkErrorActivity$SdkDialogFragment;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/miui/support/external/SdkErrorActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/support/external/SdkErrorActivity$1;-><init>(Lcom/miui/support/external/SdkErrorActivity;)V

    iput-object v0, p0, Lcom/miui/support/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/miui/support/external/SdkErrorActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/support/external/SdkErrorActivity$2;-><init>(Lcom/miui/support/external/SdkErrorActivity;)V

    iput-object v0, p0, Lcom/miui/support/external/SdkErrorActivity;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private a()Landroid/app/Dialog;
    .locals 3

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/external/SdkErrorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MIUI SDK\u53d1\u751f\u9519\u8bef"

    const-string v0, "\u8bf7\u91cd\u65b0\u5b89\u88c5MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    :goto_0
    iget-object v2, p0, Lcom/miui/support/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lcom/miui/support/external/SdkErrorActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "MIUI SDK encounter errors"

    const-string v0, "Please re-install MIUI SDK and then re-run this application."

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/external/SdkErrorActivity;)Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/external/SdkErrorActivity;->d()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/app/Dialog;
    .locals 3

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/external/SdkErrorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\u6ca1\u6709\u627e\u5230MIUI SDK"

    const-string v0, "\u8bf7\u5148\u5b89\u88c5MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    :goto_0
    iget-object v2, p0, Lcom/miui/support/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lcom/miui/support/external/SdkErrorActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "MIUI SDK not found"

    const-string v0, "Please install MIUI SDK and then re-run this application."

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/support/external/SdkErrorActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/external/SdkErrorActivity;->h()Z

    move-result v0

    return v0
.end method

.method private c()Landroid/app/Dialog;
    .locals 4

    invoke-direct {p0}, Lcom/miui/support/external/SdkErrorActivity;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/external/SdkErrorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MIUI SDK\u7248\u672c\u8fc7\u4f4e"

    const-string v0, "\u8bf7\u5148\u5347\u7ea7MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    :goto_0
    iget-object v2, p0, Lcom/miui/support/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lcom/miui/support/external/SdkErrorActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v1, "MIUI SDK too old"

    const-string v0, "Please upgrade MIUI SDK and then re-run this application."

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/external/SdkErrorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MIUI SDK\u7248\u672c\u8fc7\u4f4e"

    const-string v0, "\u8bf7\u5148\u5347\u7ea7MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002\u662f\u5426\u73b0\u5728\u5347\u7ea7\uff1f"

    :goto_2
    iget-object v2, p0, Lcom/miui/support/external/SdkErrorActivity;->c:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Lcom/miui/support/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/miui/support/external/SdkErrorActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "MIUI SDK too old"

    const-string v0, "Please upgrade MIUI SDK and then re-run this application. Upgrade now?"

    goto :goto_2
.end method

.method static synthetic c(Lcom/miui/support/external/SdkErrorActivity;)Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/external/SdkErrorActivity;->e()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/app/Dialog;
    .locals 4

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/external/SdkErrorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MIUI SDK\u6b63\u5728\u66f4\u65b0"

    const-string v0, "\u8bf7\u7a0d\u5019..."

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "MIUI SDK updating"

    const-string v0, "Please wait..."

    goto :goto_0
.end method

.method static synthetic d(Lcom/miui/support/external/SdkErrorActivity;)Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/external/SdkErrorActivity;->f()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/app/Dialog;
    .locals 3

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/external/SdkErrorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MIUI SDK\u66f4\u65b0\u5b8c\u6210"

    const-string v0, "\u8bf7\u91cd\u65b0\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    :goto_0
    iget-object v2, p0, Lcom/miui/support/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lcom/miui/support/external/SdkErrorActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "MIUI SDK updated"

    const-string v0, "Please re-run this application."

    goto :goto_0
.end method

.method private f()Landroid/app/Dialog;
    .locals 3

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/external/SdkErrorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MIUI SDK\u66f4\u65b0\u5931\u8d25"

    const-string v0, "\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    :goto_0
    iget-object v2, p0, Lcom/miui/support/external/SdkErrorActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lcom/miui/support/external/SdkErrorActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "MIUI SDK update failed"

    const-string v0, "Please try it later."

    goto :goto_0
.end method

.method private g()Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/miui/support/external/SdkEntranceHelper;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "supportUpdate"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/Map;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method private h()Z
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/miui/support/external/SdkEntranceHelper;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "update"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1030055

    invoke-virtual {p0, v0}, Lcom/miui/support/external/SdkErrorActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/external/SdkErrorActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/miui/support/external/SdkErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.miui.sdk.error"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/miui/support/external/SdkConstants$SdkError;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/support/external/SdkConstants$SdkError;->a:Lcom/miui/support/external/SdkConstants$SdkError;

    :cond_1
    sget-object v1, Lcom/miui/support/external/SdkErrorActivity$3;->a:[I

    invoke-virtual {v0}, Lcom/miui/support/external/SdkConstants$SdkError;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/miui/support/external/SdkErrorActivity;->a()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/miui/support/external/SdkErrorActivity$SdkDialogFragment;

    invoke-direct {v1, p0, v0}, Lcom/miui/support/external/SdkErrorActivity$SdkDialogFragment;-><init>(Lcom/miui/support/external/SdkErrorActivity;Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lcom/miui/support/external/SdkErrorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "SdkErrorPromptDialog"

    invoke-virtual {v1, v0, v2}, Lcom/miui/support/external/SdkErrorActivity$SdkDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/miui/support/external/SdkErrorActivity;->b()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/miui/support/external/SdkErrorActivity;->c()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
