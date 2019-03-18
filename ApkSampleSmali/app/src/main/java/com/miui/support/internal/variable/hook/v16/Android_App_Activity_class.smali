.class public Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;
.super Lcom/miui/support/internal/variable/hook/Android_App_Activity_class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_App_Activity_class;-><init>()V

    return-void
.end method


# virtual methods
.method public buildProxy()V
    .locals 2

    const-string v0, "setProgressBarVisibility"

    const-string v1, "(Z)V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    const-string v0, "setProgressBarIndeterminateVisibility"

    const-string v1, "(Z)V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    const-string v0, "setProgressBarIndeterminate"

    const-string v1, "(Z)V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    const-string v0, "setProgress"

    const-string v1, "(I)V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method protected handle()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->handleSetProgressBarVisibility(JLandroid/app/Activity;Z)V

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->handleSetProgressBarIndeterminateVisibility(JLandroid/app/Activity;Z)V

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->handleSetProgressBarIndeterminate(JLandroid/app/Activity;Z)V

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->handleSetProgress(JLandroid/app/Activity;I)V

    return-void
.end method

.method protected handleSetProgress(JLandroid/app/Activity;I)V
    .locals 1

    instance-of v0, p3, Lcom/miui/support/app/Activity;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/miui/support/app/Activity;

    invoke-virtual {p3}, Lcom/miui/support/app/Activity;->i()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lcom/miui/support/app/ActionBar;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->originalSetProgress(JLandroid/app/Activity;I)V

    goto :goto_0
.end method

.method protected handleSetProgressBarIndeterminate(JLandroid/app/Activity;Z)V
    .locals 1

    instance-of v0, p3, Lcom/miui/support/app/Activity;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/miui/support/app/Activity;

    invoke-virtual {p3}, Lcom/miui/support/app/Activity;->i()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lcom/miui/support/app/ActionBar;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->originalSetProgressBarIndeterminate(JLandroid/app/Activity;Z)V

    goto :goto_0
.end method

.method protected handleSetProgressBarIndeterminateVisibility(JLandroid/app/Activity;Z)V
    .locals 1

    instance-of v0, p3, Lcom/miui/support/app/Activity;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/miui/support/app/Activity;

    invoke-virtual {p3}, Lcom/miui/support/app/Activity;->i()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lcom/miui/support/app/ActionBar;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->originalSetProgressBarIndeterminateVisibility(JLandroid/app/Activity;Z)V

    goto :goto_0
.end method

.method protected handleSetProgressBarVisibility(JLandroid/app/Activity;Z)V
    .locals 1

    instance-of v0, p3, Lcom/miui/support/app/Activity;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/miui/support/app/Activity;

    invoke-virtual {p3}, Lcom/miui/support/app/Activity;->i()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lcom/miui/support/app/ActionBar;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v16/Android_App_Activity_class;->originalSetProgressBarVisibility(JLandroid/app/Activity;Z)V

    goto :goto_0
.end method

.method protected originalSetProgress(JLandroid/app/Activity;I)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_App_Activity_class.originalSetProgress(long, Activity, int)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected originalSetProgressBarIndeterminate(JLandroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_App_Activity_class.originalSetProgressBarIndeterminate(long, Activity, boolean)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected originalSetProgressBarIndeterminateVisibility(JLandroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_App_Activity_class.originalSetProgressBarIndeterminateVisibility(long, Activity, boolean)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected originalSetProgressBarVisibility(JLandroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_App_Activity_class.originalSetProgressBarVisibility(long, Activity, boolean)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
