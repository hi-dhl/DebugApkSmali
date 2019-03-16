.class Ljust/trust/me/Main$3;
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
    .line 91
    iput-object p1, p0, Ljust/trust/me/Main$3;->this$0:Ljust/trust/me/Main;

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
    .line 95
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    check-cast v0, Lorg/apache/http/params/HttpParams;

    .line 97
    .local v0, "params":Lorg/apache/http/params/HttpParams;
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "defaultParams"

    invoke-static {v1, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "connManager"

    iget-object v3, p0, Ljust/trust/me/Main$3;->this$0:Ljust/trust/me/Main;

    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v0}, Ljust/trust/me/Main;->getCCM(Ljava/lang/Object;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return-void
.end method
