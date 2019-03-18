.class Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessibilityNodeProviderImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/NumberPicker;

.field private final b:Landroid/graphics/Rect;

.field private final c:[I

.field private d:I


# direct methods
.method constructor <init>(Lcom/miui/support/widget/NumberPicker;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->b:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->c:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    return-void
.end method

.method private a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    iget v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-ne v0, v4, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->c:[I

    iget-object v5, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v5, v0}, Lcom/miui/support/widget/NumberPicker;->getLocationOnScreen([I)V

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v3

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->c:[I

    iget-object v5, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v5, v0}, Lcom/miui/support/widget/NumberPicker;->getLocationOnScreen([I)V

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    iget v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-ne v0, p1, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/widget/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/widget/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-class v0, Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->c:[I

    iget-object v5, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v5, v0}, Lcom/miui/support/widget/NumberPicker;->getLocationOnScreen([I)V

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-eq v0, v6, :cond_2

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-ne v0, v6, :cond_3

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_5

    :cond_4
    const/16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-le v0, v1, :cond_7

    :cond_6
    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_7
    return-object v3

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->j(Lcom/miui/support/widget/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->k(Lcom/miui/support/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->l(Lcom/miui/support/widget/NumberPicker;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->b(Lcom/miui/support/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/miui/support/widget/NumberPicker;->b(Lcom/miui/support/widget/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->b(Lcom/miui/support/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v2}, Lcom/miui/support/widget/NumberPicker;->l(Lcom/miui/support/widget/NumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->j(Lcom/miui/support/widget/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->k(Lcom/miui/support/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->c(Lcom/miui/support/widget/NumberPicker;)I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->b(Lcom/miui/support/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/miui/support/widget/NumberPicker;->b(Lcom/miui/support/widget/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->b(Lcom/miui/support/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v2}, Lcom/miui/support/widget/NumberPicker;->l(Lcom/miui/support/widget/NumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/miui/support/widget/NumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/NumberPicker;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/miui/support/widget/NumberPicker;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/miui/support/widget/NumberPicker;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->b(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getScrollY()I

    move-result v4

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v5, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v6}, Lcom/miui/support/widget/NumberPicker;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->g(Lcom/miui/support/widget/NumberPicker;)I

    move-result v0

    iget-object v6, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v6}, Lcom/miui/support/widget/NumberPicker;->i(Lcom/miui/support/widget/NumberPicker;)I

    move-result v6

    add-int/2addr v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->g(Lcom/miui/support/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v2}, Lcom/miui/support/widget/NumberPicker;->i(Lcom/miui/support/widget/NumberPicker;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/miui/support/widget/NumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v3}, Lcom/miui/support/widget/NumberPicker;->e(Lcom/miui/support/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v4}, Lcom/miui/support/widget/NumberPicker;->i(Lcom/miui/support/widget/NumberPicker;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->e(Lcom/miui/support/widget/NumberPicker;)I

    move-result v0

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v4}, Lcom/miui/support/widget/NumberPicker;->i(Lcom/miui/support/widget/NumberPicker;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v5, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v6}, Lcom/miui/support/widget/NumberPicker;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getScrollY()I

    move-result v0

    iget-object v6, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v6}, Lcom/miui/support/widget/NumberPicker;->getBottom()I

    move-result v6

    iget-object v7, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v7}, Lcom/miui/support/widget/NumberPicker;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x3

    invoke-direct {p0, v1, v2, v0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1, p2, v0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 6

    const/high16 v5, 0x10000

    const v4, 0x8000

    const/high16 v3, -0x80000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    :pswitch_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-eq v2, p1, :cond_0

    iput p1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    move v0, v1

    goto :goto_1

    :sswitch_1
    iget v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-ne v2, p1, :cond_0

    iput v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    move v0, v1

    goto :goto_1

    :sswitch_2
    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/miui/support/widget/NumberPicker;->c(Lcom/miui/support/widget/NumberPicker;Z)V

    move v0, v1

    goto :goto_1

    :sswitch_3
    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-le v2, v3, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v2, v0}, Lcom/miui/support/widget/NumberPicker;->c(Lcom/miui/support/widget/NumberPicker;Z)V

    move v0, v1

    goto :goto_1

    :pswitch_2
    sparse-switch p2, :sswitch_data_1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_1

    :sswitch_4
    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    :sswitch_5
    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v2}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    move v0, v1

    goto/16 :goto_1

    :sswitch_6
    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_7
    iget v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-eq v2, p1, :cond_0

    iput p1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    invoke-virtual {p0, p1, v4}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    move v0, v1

    goto/16 :goto_1

    :sswitch_8
    iget v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-ne v2, p1, :cond_0

    iput v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    invoke-virtual {p0, p1, v5}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    sparse-switch p2, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_9
    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/miui/support/widget/NumberPicker;->c(Lcom/miui/support/widget/NumberPicker;Z)V

    invoke-virtual {p0, p1, v1}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    move v0, v1

    goto/16 :goto_1

    :sswitch_a
    iget v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-eq v2, p1, :cond_0

    iput p1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    invoke-virtual {p0, p1, v4}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v3}, Lcom/miui/support/widget/NumberPicker;->e(Lcom/miui/support/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/miui/support/widget/NumberPicker;->getBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/miui/support/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    goto/16 :goto_1

    :sswitch_b
    iget v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-ne v2, p1, :cond_0

    iput v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    invoke-virtual {p0, p1, v5}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v3}, Lcom/miui/support/widget/NumberPicker;->e(Lcom/miui/support/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/miui/support/widget/NumberPicker;->getBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/miui/support/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    sparse-switch p2, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_c
    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v2, v0}, Lcom/miui/support/widget/NumberPicker;->c(Lcom/miui/support/widget/NumberPicker;Z)V

    invoke-virtual {p0, p1, v1}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    move v0, v1

    goto/16 :goto_1

    :sswitch_d
    iget v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-eq v2, p1, :cond_0

    iput p1, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    invoke-virtual {p0, p1, v4}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v4}, Lcom/miui/support/widget/NumberPicker;->g(Lcom/miui/support/widget/NumberPicker;)I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lcom/miui/support/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    goto/16 :goto_1

    :sswitch_e
    iget v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    if-ne v2, p1, :cond_0

    iput v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->d:I

    invoke-virtual {p0, p1, v5}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v4}, Lcom/miui/support/widget/NumberPicker;->g(Lcom/miui/support/widget/NumberPicker;)I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lcom/miui/support/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x10 -> :sswitch_6
        0x40 -> :sswitch_7
        0x80 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_9
        0x40 -> :sswitch_a
        0x80 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_c
        0x40 -> :sswitch_d
        0x80 -> :sswitch_e
    .end sparse-switch
.end method
