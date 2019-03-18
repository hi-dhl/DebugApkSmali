.class public Lcom/miui/support/internal/variable/hook/v16/Android_Widget_GridView_class;
.super Lcom/miui/support/internal/variable/hook/Android_Widget_GridView_class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_Widget_GridView_class;-><init>()V

    return-void
.end method


# virtual methods
.method public buildProxy()V
    .locals 2

    const-string v0, "layoutChildren"

    const-string v1, "()V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_GridView_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    const-string v0, "fillGap"

    const-string v1, "(Z)V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_GridView_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method protected handle()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_GridView_class;->handleLayoutChildren(JLandroid/widget/GridView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_GridView_class;->handleFillGap(JLandroid/widget/GridView;Z)V

    return-void
.end method

.method protected handleFillGap(JLandroid/widget/GridView;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_GridView_class;->originalFillGap(JLandroid/widget/GridView;Z)V

    invoke-static {p3}, Lcom/miui/support/internal/util/TaggingDrawableHelper;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected handleLayoutChildren(JLandroid/widget/GridView;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_GridView_class;->originalLayoutChildren(JLandroid/widget/GridView;)V

    invoke-static {p3}, Lcom/miui/support/internal/util/TaggingDrawableHelper;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected originalFillGap(JLandroid/widget/GridView;Z)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_Widget_GridView_class.originalFillGap(long, GridView, boolean)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected originalLayoutChildren(JLandroid/widget/GridView;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_Widget_GridView_class.originalLayoutChildren(long, GridView)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
