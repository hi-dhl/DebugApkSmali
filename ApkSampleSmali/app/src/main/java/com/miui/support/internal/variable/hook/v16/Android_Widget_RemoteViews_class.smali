.class public Lcom/miui/support/internal/variable/hook/v16/Android_Widget_RemoteViews_class;
.super Lcom/miui/support/internal/variable/hook/Android_Widget_RemoteViews_class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_Widget_RemoteViews_class;-><init>()V

    return-void
.end method


# virtual methods
.method public buildProxy()V
    .locals 2

    const-string v0, "prepareContext"

    const-string v1, "(Landroid/content/Context;)Landroid/content/Context;"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_RemoteViews_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method protected handle()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_RemoteViews_class;->handlePrepareContext(JLandroid/widget/RemoteViews;Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method protected handlePrepareContext(JLandroid/widget/RemoteViews;Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_RemoteViews_class;->originalPrepareContext(JLandroid/widget/RemoteViews;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eq p4, v0, :cond_0

    const-string v1, "com.android.systemui"

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_RemoteViews_class;->REMOTE_VIEWS_TEMPLATE_THEME:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    return-object v0
.end method

.method protected originalPrepareContext(JLandroid/widget/RemoteViews;Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_Widget_RemoteViews_class.originalPrepareContext(long, RemoteViews, Context)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
