.class public Lcom/flurry/sdk/jq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jq$c;,
        Lcom/flurry/sdk/jq$b;,
        Lcom/flurry/sdk/jq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jq$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/flurry/sdk/a;

.field private static e:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/jq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jq;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/a;)Lcom/flurry/sdk/a;
    .locals 0

    sput-object p0, Lcom/flurry/sdk/jq;->d:Lcom/flurry/sdk/a;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/jq$c;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/flurry/sdk/jq;->b(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/jq$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jq;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/jq$a;)V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/flurry/sdk/jq$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/jq$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/jq$a;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lcom/flurry/sdk/jq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/flurry/sdk/jq;->e:Landroid/content/ServiceConnection;

    if-nez v3, :cond_0

    new-instance v0, Lcom/flurry/sdk/jq$2;

    invoke-direct {v0}, Lcom/flurry/sdk/jq$2;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jq;->e:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    sget-object v3, Lcom/flurry/sdk/jq;->d:Lcom/flurry/sdk/a;

    if-nez v3, :cond_2

    sget-object v3, Lcom/flurry/sdk/jq;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v1, Lcom/flurry/sdk/jq;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    const/4 v3, 0x0

    sget-object v4, Lcom/flurry/sdk/jq;->d:Lcom/flurry/sdk/a;

    invoke-virtual {v1, v3, v4}, Lcom/flurry/sdk/jq$b;->b(ILcom/flurry/sdk/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v3}, Lcom/flurry/sdk/jq$b;->b(ILcom/flurry/sdk/a;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/jq;->e:Landroid/content/ServiceConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static b(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/jq$c;
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3, p2, v0}, Lcom/flurry/sdk/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/jq$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Lcom/flurry/sdk/jq$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/jq;->a:Ljava/lang/String;

    const-string v3, "RemoteException getting SKU Details"

    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/jq;->a:Ljava/lang/String;

    const-string v3, "JSONException parsing SKU Details"

    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jq;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()Lcom/flurry/sdk/a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jq;->d:Lcom/flurry/sdk/a;

    return-object v0
.end method

.method static synthetic d()Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/jq;->e:Landroid/content/ServiceConnection;

    return-object v0
.end method
