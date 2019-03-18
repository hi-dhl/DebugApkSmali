.class public Lcom/miui/support/internal/hybrid/webkit/JsResult;
.super Lcom/miui/support/hybrid/JsResult;


# instance fields
.field private a:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/hybrid/JsResult;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/webkit/JsResult;->a:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/JsResult;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/JsResult;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
