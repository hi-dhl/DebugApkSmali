.class public abstract Lcom/miui/support/internal/app/ActionBarDelegateImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/app/ActionBarDelegate;
.implements Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;
.implements Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;


# instance fields
.field final a:Landroid/app/Activity;

.field protected b:Lcom/miui/support/internal/widget/ActionBarView;

.field protected c:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field protected d:Landroid/view/ActionMode;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field h:Z

.field i:Z

.field protected j:I

.field private k:Lcom/miui/support/app/ActionBar;

.field private l:Landroid/view/MenuInflater;

.field private m:I

.field private n:Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;

.field private o:Z

.field private p:Lcom/miui/support/internal/view/menu/MenuBuilder;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->m:I

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->o:Z

    if-nez v0, :cond_1

    const-string v0, "ActionBarDelegate"

    const-string v1, "Try to show immersion menu when immersion menu disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a valid anchor view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->p:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->j()Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->p:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->p:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->d(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->p:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->e(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->p:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->n:Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->p:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-direct {v0, p0, v1}, Lcom/miui/support/internal/view/menu/PadImmersionMenuPopupWindow;-><init>(Lcom/miui/support/internal/app/ActionBarDelegateImpl;Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->n:Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;

    :goto_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->n:Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;

    invoke-interface {v0}, Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->n:Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;

    invoke-interface {v0, p1, p2}, Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->p:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-direct {v0, p0, v1}, Lcom/miui/support/internal/view/menu/PhoneImmersionMenuPopupWindow;-><init>(Lcom/miui/support/internal/app/ActionBarDelegateImpl;Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->n:Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->n:Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->p:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v1}, Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;->a(Landroid/view/Menu;)V

    goto :goto_1
.end method

.method protected a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->c:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->c:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b:Lcom/miui/support/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, p1, p0}, Lcom/miui/support/internal/widget/ActionBarView;->a(Landroid/view/Menu;Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)V

    goto :goto_0
.end method

.method protected a(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b:Lcom/miui/support/internal/widget/ActionBarView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->a()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->c()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->close()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->o:Z

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b:Lcom/miui/support/internal/widget/ActionBarView;

    iget v1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->j:I

    invoke-virtual {v0, v1, p0}, Lcom/miui/support/internal/widget/ActionBarView;->a(ILcom/miui/support/internal/app/ActionBarDelegateImpl;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->i()Z

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->h:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->i:Z

    goto :goto_0

    :pswitch_3
    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->f:Z

    goto :goto_0

    :pswitch_4
    iput-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->g:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$integer;->window_translucent_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->m:I

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/miui/support/internal/variable/Android_View_Window_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_View_Window_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_View_Window_class$Factory;->get()Lcom/miui/support/internal/variable/Android_View_Window_class;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/support/internal/variable/Android_View_Window_class;->setTranslucentStatus(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->m:I

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->n:Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->n:Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/miui/support/internal/view/menu/ImmersionMenuPopupWindow;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/miui/support/app/ActionBar;
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->k:Lcom/miui/support/app/ActionBar;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->k:Lcom/miui/support/app/ActionBar;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->k:Lcom/miui/support/app/ActionBar;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->k:Lcom/miui/support/app/ActionBar;

    goto :goto_0
.end method

.method public c(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Lcom/miui/support/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->l:Landroid/view/MenuInflater;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->l:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->l:Landroid/view/MenuInflater;

    goto :goto_0
.end method

.method protected abstract d(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "ActionBarDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUiOptionsFromMetadata: Activity \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' not in manifest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected abstract e(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
.end method

.method protected final f()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/support/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->b(Z)V

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->g(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->g(Z)V

    :cond_0
    return-void
.end method

.method protected j()Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 2

    new-instance v0, Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->m:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->o:Z

    return v0
.end method

.method public abstract m()Landroid/content/Context;
.end method
