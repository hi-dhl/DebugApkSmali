.class public Lcom/miui/calculator/tax/LicenseActivity;
.super Lcom/miui/calculator/common/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;,
        Lcom/miui/calculator/tax/LicenseActivity$LoadingDialogFragment;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/app/DialogFragment;

.field private e:Z

.field private h:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "license/%s/ed.html"

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/calculator/tax/LicenseActivity;->f:[Ljava/lang/String;

    new-array v0, v3, [I

    const v1, 0x7f090043

    aput v1, v0, v2

    sput-object v0, Lcom/miui/calculator/tax/LicenseActivity;->g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    new-instance v0, Lcom/miui/calculator/tax/LicenseActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/LicenseActivity$1;-><init>(Lcom/miui/calculator/tax/LicenseActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->h:Landroid/webkit/WebViewClient;

    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/miui/calculator/tax/LicenseActivity;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/LicenseActivity;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "en_US"

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/miui/calculator/tax/LicenseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/LicenseActivity;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/tax/LicenseActivity$LoadingDialogFragment;

    invoke-direct {v0}, Lcom/miui/calculator/tax/LicenseActivity$LoadingDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    :cond_0
    const-string v0, "loading"

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/LicenseActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/tax/LicenseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/LicenseActivity;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/miui/calculator/tax/LicenseActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/tax/LicenseActivity;->f()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->e:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    return-void
.end method

.method static synthetic d(Lcom/miui/calculator/tax/LicenseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/LicenseActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/miui/calculator/tax/LicenseActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;

    invoke-direct {v0}, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    const-string v0, "error"

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/LicenseActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->c:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/miui/calculator/tax/LicenseActivity;->d()V

    invoke-direct {p0}, Lcom/miui/calculator/tax/LicenseActivity;->e()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/LicenseActivity;->setContentView(I)V

    const v0, 0x7f0f007a

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/tax/LicenseActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/tax/LicenseActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/miui/calculator/tax/LicenseActivity;->g:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/miui/calculator/tax/LicenseActivity;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/miui/calculator/tax/LicenseActivity$2;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/LicenseActivity$2;-><init>(Lcom/miui/calculator/tax/LicenseActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/miui/calculator/tax/LicenseActivity$3;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/LicenseActivity$3;-><init>(Lcom/miui/calculator/tax/LicenseActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/miui/calculator/tax/LicenseActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->i()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/calculator/tax/LicenseActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/tax/LicenseActivity;->d()V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity;->onBackPressed()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/common/BaseActivity;->onPostResume()V

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity;->d:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/LicenseActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
