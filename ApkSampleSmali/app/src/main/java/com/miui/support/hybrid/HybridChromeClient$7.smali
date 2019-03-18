.class Lcom/miui/support/hybrid/HybridChromeClient$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/hybrid/HybridChromeClient;->b(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z
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

    iput-object p1, p0, Lcom/miui/support/hybrid/HybridChromeClient$7;->b:Lcom/miui/support/hybrid/HybridChromeClient;

    iput-object p2, p0, Lcom/miui/support/hybrid/HybridChromeClient$7;->a:Lcom/miui/support/hybrid/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridChromeClient$7;->a:Lcom/miui/support/hybrid/JsResult;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/JsResult;->a()V

    return-void
.end method
