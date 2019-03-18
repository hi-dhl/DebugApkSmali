.class public Lcom/miui/support/internal/variable/hook/v21/Android_View_View_class;
.super Lcom/miui/support/internal/variable/hook/v16/Android_View_View_class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/v16/Android_View_View_class;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachSpecialMethods()V
    .locals 2

    const-string v0, "setDisplayListProperties"

    const-string v1, "(Landroid/view/RenderNode;)V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v21/Android_View_View_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public buildProxy()V
    .locals 1

    invoke-super {p0}, Lcom/miui/support/internal/variable/hook/v16/Android_View_View_class;->buildProxy()V

    const-string v0, "(Landroid/content/Context;Landroid/util/AttributeSet;II)V"

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/variable/hook/v21/Android_View_View_class;->attachConstructor(Ljava/lang/String;)J

    return-void
.end method

.method protected handle()V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/miui/support/internal/variable/hook/v21/Android_View_View_class;->handle_init_(JLandroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v4

    check-cast v0, Landroid/view/RenderNode;

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/miui/support/internal/variable/hook/v21/Android_View_View_class;->handleSetDisplayListProperties(JLandroid/view/View;Landroid/view/RenderNode;)V

    invoke-super {p0}, Lcom/miui/support/internal/variable/hook/v16/Android_View_View_class;->handle()V

    return-void
.end method

.method protected handleSetDisplayListProperties(JLandroid/view/View;Landroid/view/RenderNode;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v21/Android_View_View_class;->originalSetDisplayListProperties(JLandroid/view/View;Landroid/view/RenderNode;)V

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$attr;->hasOverlappingRendering:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_0
    return-void
.end method

.method protected handle_init_(JLandroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Lcom/miui/support/internal/variable/hook/v21/Android_View_View_class;->original_init_(JLandroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p3, p5}, Lcom/miui/support/internal/util/TaggingDrawableHelper;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected originalSetDisplayListProperties(JLandroid/view/View;Landroid/view/RenderNode;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.v21.Android_View_View_class.originalSetDisplayListProperties(long, View, RenderNode)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected original_init_(JLandroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.v21.Android_View_View_class.original_init_(long, View, Context, AttributeSet, int, int)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
