.class public Lcom/miui/support/internal/webkit/DeviceAccountLogin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/webkit/DeviceAccountLogin$LoginCallback;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/accounts/AccountManager;

.field private c:Landroid/accounts/AccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->b:Landroid/accounts/AccountManager;

    new-instance v0, Lcom/miui/support/internal/webkit/DeviceAccountLogin$LoginCallback;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/webkit/DeviceAccountLogin$LoginCallback;-><init>(Lcom/miui/support/internal/webkit/DeviceAccountLogin;)V

    iput-object v0, p0, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->c:Landroid/accounts/AccountManagerCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v2, v0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weblogin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->b:Landroid/accounts/AccountManager;

    iget-object v5, p0, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->c:Landroid/accounts/AccountManagerCallback;

    move-object v4, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    :cond_2
    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v1, v2, v0

    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->c()V

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
