.class public Lcom/miui/support/hybrid/HybridActivity;
.super Lcom/miui/support/app/Activity;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/miui/support/hybrid/HybridView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/support/hybrid/HybridActivity;->a:Ljava/util/Set;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridActivity;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/HybridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/hybrid/HybridActivity;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/miui/support/hybrid/HybridActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$layout;->hybrid_main:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    instance-of v0, p1, Lcom/miui/support/hybrid/HybridView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view being registered is not a hybrid view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/miui/support/hybrid/HybridView;

    new-instance v0, Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/internal/hybrid/HybridManager;-><init>(Landroid/app/Activity;Lcom/miui/support/hybrid/HybridView;)V

    invoke-virtual {p1, v0}, Lcom/miui/support/hybrid/HybridView;->setHybridManager(Lcom/miui/support/internal/hybrid/HybridManager;)V

    iget-object v1, p0, Lcom/miui/support/hybrid/HybridActivity;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2, p3}, Lcom/miui/support/internal/hybrid/HybridManager;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/miui/support/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridActivity;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->getHybridManager()Lcom/miui/support/internal/hybrid/HybridManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/support/internal/hybrid/HybridManager;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/miui/support/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/miui/support/hybrid/HybridActivity;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/hybrid/HybridActivity;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/miui/support/internal/R$id;->hybrid_view:I

    invoke-virtual {p0, v0}, Lcom/miui/support/hybrid/HybridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/miui/support/hybrid/HybridView;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.miui.sdk.hybrid.extra.URL"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/hybrid/HybridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "com.miui.sdk.hybrid.extra.URL"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v0, Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {p0}, Lcom/miui/support/hybrid/HybridActivity;->b()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/miui/support/hybrid/HybridActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/miui/support/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridActivity;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->getHybridManager()Lcom/miui/support/internal/hybrid/HybridManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridManager;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/support/hybrid/HybridActivity;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridActivity;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->getHybridManager()Lcom/miui/support/internal/hybrid/HybridManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/support/internal/hybrid/HybridManager;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/miui/support/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/miui/support/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridActivity;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->getHybridManager()Lcom/miui/support/internal/hybrid/HybridManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridManager;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/miui/support/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridActivity;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->getHybridManager()Lcom/miui/support/internal/hybrid/HybridManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridManager;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/miui/support/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridActivity;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->getHybridManager()Lcom/miui/support/internal/hybrid/HybridManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridManager;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/miui/support/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridActivity;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/HybridView;

    invoke-virtual {v0}, Lcom/miui/support/hybrid/HybridView;->getHybridManager()Lcom/miui/support/internal/hybrid/HybridManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridManager;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
