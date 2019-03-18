.class Lcom/miui/calculator/tax/LicenseActivity$2;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/LicenseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/LicenseActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/LicenseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/LicenseActivity$2;->a:Lcom/miui/calculator/tax/LicenseActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity$2;->a:Lcom/miui/calculator/tax/LicenseActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/LicenseActivity;->b(Lcom/miui/calculator/tax/LicenseActivity;)V

    :cond_0
    return-void
.end method
