.class Ljust/trust/me/Main$7;
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

.field final synthetic val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method constructor <init>(Ljust/trust/me/Main;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ljust/trust/me/Main$7;->this$0:Ljust/trust/me/Main;

    iput-object p2, p0, Ljust/trust/me/Main$7;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 161
    iget-object v2, p0, Ljust/trust/me/Main$7;->this$0:Ljust/trust/me/Main;

    invoke-virtual {v2}, Ljust/trust/me/Main;->hasTrustManagerImpl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const-string v2, "com.android.org.conscrypt.TrustManagerImpl"

    iget-object v3, p0, Ljust/trust/me/Main$7;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 164
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    move-object v1, v2

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 165
    .local v1, "managers":[Ljavax/net/ssl/TrustManager;
    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "managers":[Ljavax/net/ssl/TrustManager;
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Ljust/trust/me/Main$ImSureItsLegitTrustManager;

    iget-object v4, p0, Ljust/trust/me/Main$7;->this$0:Ljust/trust/me/Main;

    invoke-direct {v3, v4}, Ljust/trust/me/Main$ImSureItsLegitTrustManager;-><init>(Ljust/trust/me/Main;)V

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_0
.end method
