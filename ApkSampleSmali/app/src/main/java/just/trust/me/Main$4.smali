.class Ljust/trust/me/Main$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljust/trust/me/Main;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljust/trust/me/Main;


# direct methods
.method constructor <init>(Ljust/trust/me/Main;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ljust/trust/me/Main$4;->this$0:Ljust/trust/me/Main;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 12
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 110
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    .line 111
    .local v0, "algorithm":Ljava/lang/String;
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v2, v6, v9

    check-cast v2, Ljava/security/KeyStore;

    .line 112
    .local v2, "keystore":Ljava/security/KeyStore;
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    .line 113
    .local v3, "keystorePassword":Ljava/lang/String;
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v4, v6, v7

    check-cast v4, Ljava/security/SecureRandom;

    .line 115
    .local v4, "random":Ljava/security/SecureRandom;
    const/4 v1, 0x0

    .line 116
    .local v1, "keymanagers":[Ljavax/net/ssl/KeyManager;
    const/4 v5, 0x0

    .line 118
    .local v5, "trustmanagers":[Ljavax/net/ssl/TrustManager;
    if-eqz v2, :cond_0

    .line 119
    const-class v6, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const-string v7, "createKeyManagers"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v10

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljavax/net/ssl/KeyManager;

    move-object v1, v6

    check-cast v1, [Ljavax/net/ssl/KeyManager;

    .line 122
    :cond_0
    new-array v5, v9, [Ljavax/net/ssl/TrustManager;

    .end local v5    # "trustmanagers":[Ljavax/net/ssl/TrustManager;
    new-instance v6, Ljust/trust/me/Main$ImSureItsLegitTrustManager;

    iget-object v7, p0, Ljust/trust/me/Main$4;->this$0:Ljust/trust/me/Main;

    invoke-direct {v6, v7}, Ljust/trust/me/Main$ImSureItsLegitTrustManager;-><init>(Ljust/trust/me/Main;)V

    aput-object v6, v5, v10

    .line 124
    .restart local v5    # "trustmanagers":[Ljavax/net/ssl/TrustManager;
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v7, "sslcontext"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v7, "sslcontext"

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "init"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v10

    aput-object v5, v8, v9

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v7, "socketfactory"

    iget-object v8, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v9, "sslcontext"

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "getSocketFactory"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    return-void
.end method
