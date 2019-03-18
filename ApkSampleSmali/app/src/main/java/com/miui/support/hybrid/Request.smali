.class public Lcom/miui/support/hybrid/Request;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/miui/support/hybrid/Callback;

.field private d:Lcom/miui/support/hybrid/PageContext;

.field private e:Lcom/miui/support/hybrid/NativeInterface;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/Request;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/Request;->f:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/Request;->c:Lcom/miui/support/hybrid/Callback;

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/NativeInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/Request;->e:Lcom/miui/support/hybrid/NativeInterface;

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/PageContext;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/Request;->d:Lcom/miui/support/hybrid/PageContext;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/Request;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/Request;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/miui/support/hybrid/Callback;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/Request;->c:Lcom/miui/support/hybrid/Callback;

    return-object v0
.end method

.method public d()Lcom/miui/support/hybrid/PageContext;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/Request;->d:Lcom/miui/support/hybrid/PageContext;

    return-object v0
.end method

.method public e()Lcom/miui/support/hybrid/NativeInterface;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/Request;->e:Lcom/miui/support/hybrid/NativeInterface;

    return-object v0
.end method
