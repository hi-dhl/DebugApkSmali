.class public Lcom/miui/support/internal/hybrid/HybridManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/hybrid/HybridManager$JsInvocation;,
        Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/miui/support/hybrid/HybridView;

.field private e:Z

.field private f:Lcom/miui/support/hybrid/NativeInterface;

.field private g:Lcom/miui/support/internal/hybrid/FeatureManager;

.field private h:Lcom/miui/support/internal/hybrid/PermissionManager;

.field private i:Lcom/miui/support/hybrid/PageContext;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/miui/support/hybrid/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/hybrid/HybridManager;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/miui/support/hybrid/HybridView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->j:Ljava/util/Set;

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/miui/support/internal/hybrid/HybridManager;->d:Lcom/miui/support/hybrid/HybridView;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/internal/hybrid/HybridManager;)Lcom/miui/support/hybrid/HybridView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->d:Lcom/miui/support/hybrid/HybridView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/hybrid/Request;
    .locals 2

    new-instance v0, Lcom/miui/support/hybrid/Request;

    invoke-direct {v0}, Lcom/miui/support/hybrid/Request;-><init>()V

    invoke-virtual {v0, p2}, Lcom/miui/support/hybrid/Request;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/miui/support/hybrid/Request;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->i:Lcom/miui/support/hybrid/PageContext;

    invoke-virtual {v0, v1}, Lcom/miui/support/hybrid/Request;->a(Lcom/miui/support/hybrid/PageContext;)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->d:Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v0, v1}, Lcom/miui/support/hybrid/Request;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->f:Lcom/miui/support/hybrid/NativeInterface;

    invoke-virtual {v0, v1}, Lcom/miui/support/hybrid/Request;->a(Lcom/miui/support/hybrid/NativeInterface;)V

    return-object v0
.end method

.method private a(I)Lcom/miui/support/internal/hybrid/Config;
    .locals 4

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a(Landroid/content/Context;)Lcom/miui/support/internal/hybrid/XmlConfigParser;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a(Ljava/util/Map;)Lcom/miui/support/internal/hybrid/Config;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a(Landroid/content/Context;I)Lcom/miui/support/internal/hybrid/XmlConfigParser;
    :try_end_0
    .catch Lcom/miui/support/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot load config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/miui/support/hybrid/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const-string v3, "\\\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/miui/support/internal/hybrid/Config;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/miui/support/internal/hybrid/SecurityManager;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/support/internal/hybrid/SecurityManager;-><init>(Lcom/miui/support/internal/hybrid/Config;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/SecurityManager;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/SecurityManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    invoke-virtual {v0}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/miui/support/internal/hybrid/FeatureManager;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/support/internal/hybrid/FeatureManager;-><init>(Lcom/miui/support/internal/hybrid/Config;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->g:Lcom/miui/support/internal/hybrid/FeatureManager;

    new-instance v0, Lcom/miui/support/internal/hybrid/PermissionManager;

    invoke-direct {v0, p1}, Lcom/miui/support/internal/hybrid/PermissionManager;-><init>(Lcom/miui/support/internal/hybrid/Config;)V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->h:Lcom/miui/support/internal/hybrid/PermissionManager;

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    invoke-virtual {v0}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/internal/hybrid/HybridManager;Lcom/miui/support/hybrid/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/hybrid/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/miui/support/hybrid/HybridSettings;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/support/hybrid/HybridSettings;->a(Z)V

    invoke-virtual {p1}, Lcom/miui/support/hybrid/HybridSettings;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/hybrid/HybridManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/support/hybrid/HybridSettings;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/hybrid/HybridManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->e:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/miui/support/internal/hybrid/HybridManager;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " XiaoMi/HybridView/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    const-string v2, "com.miui.core"

    invoke-static {v1, v2}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/hybrid/HybridManager;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/miui/support/internal/hybrid/HybridManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^[a-z-]+://"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/hybrid/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/miui/support/hybrid/HybridFeature;
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->h:Lcom/miui/support/internal/hybrid/PermissionManager;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->i:Lcom/miui/support/hybrid/PageContext;

    invoke-virtual {v1}, Lcom/miui/support/hybrid/PageContext;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/PermissionManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/hybrid/HybridException;

    const/16 v1, 0xcb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature not permitted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/support/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->g:Lcom/miui/support/internal/hybrid/FeatureManager;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/hybrid/FeatureManager;->a(Ljava/lang/String;)Lcom/miui/support/hybrid/HybridFeature;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->d:Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->getSettings()Lcom/miui/support/hybrid/HybridSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/hybrid/HybridSettings;)V

    new-instance v0, Lcom/miui/support/hybrid/HybridViewClient;

    invoke-direct {v0}, Lcom/miui/support/hybrid/HybridViewClient;-><init>()V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->d:Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v1, v0}, Lcom/miui/support/hybrid/HybridView;->setHybridViewClient(Lcom/miui/support/hybrid/HybridViewClient;)V

    new-instance v0, Lcom/miui/support/hybrid/HybridChromeClient;

    invoke-direct {v0}, Lcom/miui/support/hybrid/HybridChromeClient;-><init>()V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->d:Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v1, v0}, Lcom/miui/support/hybrid/HybridView;->setHybridChromeClient(Lcom/miui/support/hybrid/HybridChromeClient;)V

    new-instance v0, Lcom/miui/support/internal/hybrid/JsInterface;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/hybrid/JsInterface;-><init>(Lcom/miui/support/internal/hybrid/HybridManager;)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->d:Lcom/miui/support/hybrid/HybridView;

    const-string v2, "MiuiJsBridge"

    invoke-virtual {v1, v0, v2}, Lcom/miui/support/hybrid/HybridView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->d:Lcom/miui/support/hybrid/HybridView;

    new-instance v1, Lcom/miui/support/internal/hybrid/HybridManager$1;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/hybrid/HybridManager$1;-><init>(Lcom/miui/support/internal/hybrid/HybridManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/hybrid/HybridView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/miui/support/internal/hybrid/JsonConfigParser;->a(Ljava/lang/String;)Lcom/miui/support/internal/hybrid/JsonConfigParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/support/internal/hybrid/ConfigParser;->a(Ljava/util/Map;)Lcom/miui/support/internal/hybrid/Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/internal/hybrid/Config;Z)Ljava/lang/String;
    :try_end_0
    .catch Lcom/miui/support/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/miui/support/hybrid/Response;

    const/16 v2, 0xc9

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/support/internal/hybrid/HybridManager;->d(Ljava/lang/String;)Lcom/miui/support/hybrid/HybridFeature;
    :try_end_0
    .catch Lcom/miui/support/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/hybrid/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/support/hybrid/HybridFeature;->b(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/HybridFeature$Mode;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/16 v1, 0xcd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridException;->a()Lcom/miui/support/hybrid/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    invoke-virtual {v0}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/support/internal/hybrid/HybridManager;->d(Ljava/lang/String;)Lcom/miui/support/hybrid/HybridFeature;
    :try_end_0
    .catch Lcom/miui/support/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/hybrid/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/support/hybrid/HybridFeature;->b(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/HybridFeature$Mode;

    move-result-object v2

    sget-object v3, Lcom/miui/support/hybrid/HybridFeature$Mode;->a:Lcom/miui/support/hybrid/HybridFeature$Mode;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/miui/support/hybrid/Response;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    iget-object v3, p0, Lcom/miui/support/internal/hybrid/HybridManager;->i:Lcom/miui/support/hybrid/PageContext;

    invoke-virtual {p0, v2, v3, p4}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/hybrid/Response;Lcom/miui/support/hybrid/PageContext;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/miui/support/hybrid/HybridFeature;->a(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridException;->a()Lcom/miui/support/hybrid/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->i:Lcom/miui/support/hybrid/PageContext;

    invoke-virtual {p0, v0, v1, p4}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/hybrid/Response;Lcom/miui/support/hybrid/PageContext;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/miui/support/hybrid/HybridFeature$Mode;->b:Lcom/miui/support/hybrid/HybridFeature$Mode;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/miui/support/internal/hybrid/HybridManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;

    invoke-direct {v3, p0, v0, v1, p4}, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;-><init>(Lcom/miui/support/internal/hybrid/HybridManager;Lcom/miui/support/hybrid/HybridFeature;Lcom/miui/support/hybrid/Request;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    invoke-virtual {v0}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/miui/support/hybrid/Callback;

    iget-object v3, p0, Lcom/miui/support/internal/hybrid/HybridManager;->i:Lcom/miui/support/hybrid/PageContext;

    invoke-direct {v2, p0, v3, p4}, Lcom/miui/support/hybrid/Callback;-><init>(Lcom/miui/support/internal/hybrid/HybridManager;Lcom/miui/support/hybrid/PageContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/support/hybrid/Request;->a(Lcom/miui/support/hybrid/Callback;)V

    sget-object v2, Lcom/miui/support/internal/hybrid/HybridManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;

    invoke-direct {v3, p0, v0, v1, p4}, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;-><init>(Lcom/miui/support/internal/hybrid/HybridManager;Lcom/miui/support/hybrid/HybridFeature;Lcom/miui/support/hybrid/Request;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    invoke-virtual {v0}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/LifecycleListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/support/hybrid/LifecycleListener;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/miui/support/hybrid/NativeInterface;

    invoke-direct {v0, p0}, Lcom/miui/support/hybrid/NativeInterface;-><init>(Lcom/miui/support/internal/hybrid/HybridManager;)V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->f:Lcom/miui/support/hybrid/NativeInterface;

    invoke-direct {p0, p1}, Lcom/miui/support/internal/hybrid/HybridManager;->a(I)Lcom/miui/support/internal/hybrid/Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/internal/hybrid/Config;Z)Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/support/internal/hybrid/HybridManager;->i()V

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/Config;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/Config;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/hybrid/HybridManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->d:Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v0, p2}, Lcom/miui/support/hybrid/HybridView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/miui/support/hybrid/LifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/PageContext;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/HybridManager;->i:Lcom/miui/support/hybrid/PageContext;

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/Response;Lcom/miui/support/hybrid/PageContext;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->i:Lcom/miui/support/hybrid/PageContext;

    invoke-virtual {p2, v0}, Lcom/miui/support/hybrid/PageContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hybrid"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hybrid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non-blocking response is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    new-instance v1, Lcom/miui/support/internal/hybrid/HybridManager$JsInvocation;

    invoke-direct {v1, p0, p1, p3}, Lcom/miui/support/internal/hybrid/HybridManager$JsInvocation;-><init>(Lcom/miui/support/internal/hybrid/HybridManager;Lcom/miui/support/hybrid/Response;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->e:Z

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Lcom/miui/support/hybrid/LifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/LifecycleListener;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/LifecycleListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/LifecycleListener;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/LifecycleListener;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/LifecycleListener;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/LifecycleListener;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/LifecycleListener;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/LifecycleListener;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/LifecycleListener;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/LifecycleListener;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/LifecycleListener;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/LifecycleListener;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
