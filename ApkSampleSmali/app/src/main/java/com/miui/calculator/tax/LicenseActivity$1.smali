.class Lcom/miui/calculator/tax/LicenseActivity$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/LicenseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/LicenseActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/LicenseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/LicenseActivity$1;->a:Lcom/miui/calculator/tax/LicenseActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity$1;->a:Lcom/miui/calculator/tax/LicenseActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/LicenseActivity;->b(Lcom/miui/calculator/tax/LicenseActivity;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity$1;->a:Lcom/miui/calculator/tax/LicenseActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/LicenseActivity;->a(Lcom/miui/calculator/tax/LicenseActivity;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity$1;->a:Lcom/miui/calculator/tax/LicenseActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/LicenseActivity;->c(Lcom/miui/calculator/tax/LicenseActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity$1;->a:Lcom/miui/calculator/tax/LicenseActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/LicenseActivity;->d(Lcom/miui/calculator/tax/LicenseActivity;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/miui/calculator/tax/LicenseActivity$1;->a:Lcom/miui/calculator/tax/LicenseActivity;

    invoke-static {v2}, Lcom/miui/calculator/tax/LicenseActivity;->c(Lcom/miui/calculator/tax/LicenseActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/miui/calculator/tax/LicenseActivity$1;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/miui/calculator/tax/LicenseActivity$1;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity$1;->a:Lcom/miui/calculator/tax/LicenseActivity;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/LicenseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "LicenseActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to open intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/miui/calculator/tax/LicenseActivity$1;->b:Z

    goto :goto_0
.end method
