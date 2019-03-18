.class public Lcom/miui/support/hybrid/HybridChromeClient;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/miui/support/internal/hybrid/HybridManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/hybrid/HybridView;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/miui/support/hybrid/HybridView;->setProgress(I)V

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/hybrid/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/support/hybrid/ValueCallback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/support/internal/hybrid/HybridManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/HybridChromeClient;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/miui/support/hybrid/GeolocationPermissions$Callback;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z
    .locals 3

    new-instance v0, Lcom/miui/support/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/miui/support/hybrid/HybridChromeClient;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {v1}, Lcom/miui/support/internal/hybrid/HybridManager;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/miui/support/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/miui/support/hybrid/HybridChromeClient$3;

    invoke-direct {v2, p0, p4}, Lcom/miui/support/hybrid/HybridChromeClient$3;-><init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/JsResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/support/hybrid/HybridChromeClient$2;

    invoke-direct {v1, p0, p4}, Lcom/miui/support/hybrid/HybridChromeClient$2;-><init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/JsResult;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/support/hybrid/HybridChromeClient$1;

    invoke-direct {v1, p0, p4}, Lcom/miui/support/hybrid/HybridChromeClient$1;-><init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/JsResult;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/app/AlertDialog$Builder;->b()Lcom/miui/support/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z
    .locals 3

    new-instance v0, Lcom/miui/support/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/miui/support/hybrid/HybridChromeClient;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {v1}, Lcom/miui/support/internal/hybrid/HybridManager;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/miui/support/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/miui/support/hybrid/HybridChromeClient$7;

    invoke-direct {v2, p0, p4}, Lcom/miui/support/hybrid/HybridChromeClient$7;-><init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/JsResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/miui/support/hybrid/HybridChromeClient$6;

    invoke-direct {v2, p0, p4}, Lcom/miui/support/hybrid/HybridChromeClient$6;-><init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/JsResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/support/hybrid/HybridChromeClient$5;

    invoke-direct {v1, p0, p4}, Lcom/miui/support/hybrid/HybridChromeClient$5;-><init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/JsResult;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/support/hybrid/HybridChromeClient$4;

    invoke-direct {v1, p0, p4}, Lcom/miui/support/hybrid/HybridChromeClient$4;-><init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/JsResult;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/app/AlertDialog$Builder;->b()Lcom/miui/support/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method
