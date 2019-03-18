.class public abstract Lcom/miui/support/external/ApplicationDelegate;
.super Landroid/content/ContextWrapper;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private a:Lcom/miui/support/external/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/external/ApplicationDelegate;->a:Lcom/miui/support/external/Application;

    invoke-virtual {v0}, Lcom/miui/support/external/Application;->c()V

    return-void
.end method

.method a(Lcom/miui/support/external/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/external/ApplicationDelegate;->a:Lcom/miui/support/external/Application;

    invoke-virtual {p0, p1}, Lcom/miui/support/external/ApplicationDelegate;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/external/ApplicationDelegate;->a:Lcom/miui/support/external/Application;

    invoke-virtual {v0}, Lcom/miui/support/external/Application;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/external/ApplicationDelegate;->a:Lcom/miui/support/external/Application;

    invoke-virtual {v0, p1}, Lcom/miui/support/external/Application;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/external/ApplicationDelegate;->a:Lcom/miui/support/external/Application;

    invoke-virtual {v0}, Lcom/miui/support/external/Application;->e()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/external/ApplicationDelegate;->a:Lcom/miui/support/external/Application;

    invoke-virtual {v0, p1}, Lcom/miui/support/external/Application;->a(I)V

    return-void
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/external/ApplicationDelegate;->a:Lcom/miui/support/external/Application;

    invoke-virtual {v0, p1}, Lcom/miui/support/external/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/external/ApplicationDelegate;->a:Lcom/miui/support/external/Application;

    invoke-virtual {v0, p1}, Lcom/miui/support/external/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
