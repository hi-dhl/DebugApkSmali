.class public Lcom/miui/calculator/common/widget/ScrollTextView;
.super Landroid/widget/EditText;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/common/widget/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/ScrollTextView;->setSingleLine()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/ScrollTextView;->setGravity(I)V

    invoke-virtual {p0, v1}, Lcom/miui/calculator/common/widget/ScrollTextView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/miui/calculator/common/widget/ScrollTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/miui/calculator/common/widget/ScrollTextView;->setCursorVisible(Z)V

    invoke-virtual {p0, v2}, Lcom/miui/calculator/common/widget/ScrollTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0, v1}, Lcom/miui/calculator/common/widget/ScrollTextView;->setInputType(I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/ScrollTextView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/calculator/common/widget/ScrollTextView;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/miui/calculator/common/widget/ScrollTextView;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iput-boolean v2, p0, Lcom/miui/calculator/common/widget/ScrollTextView;->a:Z

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/calculator/common/widget/ScrollTextView;->a:Z

    invoke-virtual {p0, v2}, Lcom/miui/calculator/common/widget/ScrollTextView;->setClickable(Z)V

    invoke-virtual {p0, v2}, Lcom/miui/calculator/common/widget/ScrollTextView;->setLongClickable(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/ScrollTextView;->setSelection(I)V

    :cond_0
    return-void
.end method
