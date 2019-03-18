.class public Lcom/miui/support/hybrid/feature/Barcode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/hybrid/HybridFeature;


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "REQUEST_SCAN_BARCODE"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/miui/support/hybrid/feature/Barcode;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/miui/support/hybrid/feature/Barcode;->a:I

    return v0
.end method

.method private a(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/hybrid/feature/Barcode;Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/hybrid/feature/Barcode;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0xcc

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scan"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const-string v1, "no such action"

    invoke-direct {v0, v6, v1}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->e()Lcom/miui/support/hybrid/NativeInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/support/hybrid/NativeInterface;->a()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.scanbarcode"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "miui.intent.category.SYSAPP_TOOL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "isBackToThirdApp"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v1, Lcom/miui/support/hybrid/Response;

    const-string v2, "can\'t find barcode scanner activity"

    invoke-direct {v1, v6, v2}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->c()Lcom/miui/support/hybrid/Callback;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/support/hybrid/Callback;->a(Lcom/miui/support/hybrid/Response;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/miui/support/hybrid/feature/Barcode$1;

    invoke-direct {v4, p0, v1, p1}, Lcom/miui/support/hybrid/feature/Barcode$1;-><init>(Lcom/miui/support/hybrid/feature/Barcode;Lcom/miui/support/hybrid/NativeInterface;Lcom/miui/support/hybrid/Request;)V

    invoke-virtual {v1, v4}, Lcom/miui/support/hybrid/NativeInterface;->a(Lcom/miui/support/hybrid/LifecycleListener;)V

    sget v1, Lcom/miui/support/hybrid/feature/Barcode;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/HybridFeature$Mode;
    .locals 2

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->c:Lcom/miui/support/hybrid/HybridFeature$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
