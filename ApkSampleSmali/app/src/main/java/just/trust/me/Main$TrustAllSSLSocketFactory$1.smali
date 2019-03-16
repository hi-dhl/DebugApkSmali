.class Ljust/trust/me/Main$TrustAllSSLSocketFactory$1;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljust/trust/me/Main$TrustAllSSLSocketFactory;-><init>(Ljust/trust/me/Main;Ljava/security/KeyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljust/trust/me/Main$TrustAllSSLSocketFactory;

.field final synthetic val$this$0:Ljust/trust/me/Main;


# direct methods
.method constructor <init>(Ljust/trust/me/Main$TrustAllSSLSocketFactory;Ljust/trust/me/Main;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ljust/trust/me/Main$TrustAllSSLSocketFactory$1;->this$1:Ljust/trust/me/Main$TrustAllSSLSocketFactory;

    iput-object p2, p0, Ljust/trust/me/Main$TrustAllSSLSocketFactory$1;->val$this$0:Ljust/trust/me/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 453
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 456
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return-object v0
.end method
