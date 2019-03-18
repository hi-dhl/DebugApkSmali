.class public Lcom/miui/support/internal/variable/hook/v16/Android_Widget_AbsSpinner_class;
.super Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSpinner_class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_Widget_AbsSpinner_class;-><init>()V

    return-void
.end method


# virtual methods
.method public buildProxy()V
    .locals 2

    const-string v0, "setAdapter"

    const-string v1, "(Landroid/widget/SpinnerAdapter;)V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_AbsSpinner_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method protected handle()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_AbsSpinner_class;->handleSetAdapter(JLandroid/widget/AbsSpinner;Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method protected handleSetAdapter(JLandroid/widget/AbsSpinner;Landroid/widget/SpinnerAdapter;)V
    .locals 3

    instance-of v0, p4, Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/widget/AbsSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroid/widget/ArrayAdapter;

    sget v1, Lcom/miui/support/internal/R$layout;->simple_spinner_dropdown_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v16/Android_Widget_AbsSpinner_class;->originalSetAdapter(JLandroid/widget/AbsSpinner;Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method protected originalSetAdapter(JLandroid/widget/AbsSpinner;Landroid/widget/SpinnerAdapter;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_Widget_AbsSpinner_class.original_init_(long, AbsSpinner, Context, AttributeSet, int)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
