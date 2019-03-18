.class public Lcom/miui/support/internal/hybrid/webkit/SslErrorHandler;
.super Lcom/miui/support/hybrid/SslErrorHandler;


# instance fields
.field private a:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/hybrid/SslErrorHandler;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/webkit/SslErrorHandler;->a:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/SslErrorHandler;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method
