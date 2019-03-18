.class Lcom/miui/support/hybrid/HybridChromeClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/hybrid/HybridChromeClient;->a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/hybrid/JsResult;

.field final synthetic b:Lcom/miui/support/hybrid/HybridChromeClient;


# direct methods
.method constructor <init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/HybridChromeClient$1;->b:Lcom/miui/support/hybrid/HybridChromeClient;

    iput-object p2, p0, Lcom/miui/support/hybrid/HybridChromeClient$1;->a:Lcom/miui/support/hybrid/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridChromeClient$1;->a:Lcom/miui/support/hybrid/JsResult;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/JsResult;->a()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
