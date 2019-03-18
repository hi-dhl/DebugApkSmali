.class public Lcom/miui/calculator/cal/TypingTextView;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;
    }
.end annotation


# static fields
.field private static a:[I


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;

.field private e:F

.field private f:I

.field private g:Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;

.field private h:I

.field private i:Landroid/graphics/Typeface;

.field private j:I

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010098

    aput v2, v0, v1

    sput-object v0, Lcom/miui/calculator/cal/TypingTextView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/cal/TypingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/cal/TypingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, -0x2

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/miui/calculator/cal/TypingTextView$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/TypingTextView$1;-><init>(Lcom/miui/calculator/cal/TypingTextView;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/cal/TypingTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/calculator/cal/TypingTextView;->h:I

    iput v3, p0, Lcom/miui/calculator/cal/TypingTextView;->f:I

    sget-object v0, Lcom/miui/calculator/cal/TypingTextView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TypingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/cal/TypingTextView;->j:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/TypingTextView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/cal/TypingTextView;->h:I

    return p1
.end method

.method static synthetic a(Lcom/miui/calculator/cal/TypingTextView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/calculator/cal/TypingTextView;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/cal/TypingTextView;->h:I

    return v0
.end method

.method static synthetic c(Lcom/miui/calculator/cal/TypingTextView;)Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;

    return-object v0
.end method

.method private getEditingView()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/miui/calculator/cal/TypingTextView;->h:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/miui/calculator/cal/TypingTextView;->h:I

    iget-object v2, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/miui/calculator/cal/TypingTextView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Calculator:TypingTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/miui/calculator/cal/TypingTextView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " may not in edit mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/calculator/cal/TypingTextView;->getEditingView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/calculator/cal/TypingTextView;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/cal/TypingTextView;->getEditingView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/miui/calculator/cal/TypingTextView;->getEditingView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TypingTextView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TypingTextView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    if-eqz p1, :cond_2

    if-gt v1, v0, :cond_0

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    :cond_0
    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v4}, Lcom/miui/calculator/cal/TypingTextView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-gt v1, v3, :cond_3

    add-int v0, v1, v2

    if-ge v0, v3, :cond_1

    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/miui/calculator/cal/TypingTextView;->scrollTo(II)V

    goto :goto_0
.end method

.method public getEditingString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/cal/TypingTextView;->getEditingView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInEditMode()Z
    .locals 2

    iget v0, p0, Lcom/miui/calculator/cal/TypingTextView;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget v0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput v2, p0, Lcom/miui/calculator/cal/TypingTextView;->f:I

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/TypingTextView;->a(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/TypingTextView;->a(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TypingTextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/miui/calculator/cal/TypingTextView;->scrollTo(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnEditModeListener(Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/TypingTextView;->g:Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 6

    const/4 v5, -0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v2

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/miui/calculator/common/utils/Calculator;->a(C)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/Calculator;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x65

    if-ne v1, v4, :cond_3

    const/16 v1, 0x2d

    if-ne v3, v1, :cond_3

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v3, v2

    :goto_3
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/TypingTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->i:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    iget v0, p0, Lcom/miui/calculator/cal/TypingTextView;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/miui/calculator/cal/TypingTextView;->e:F

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, v3, :cond_a

    iget-object v1, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/miui/calculator/cal/TypingTextView;->f:I

    goto/16 :goto_0
.end method

.method public setTextSize(F)V
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Lcom/miui/calculator/cal/TypingTextView;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/miui/calculator/cal/TypingTextView;->e:F

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lcom/miui/calculator/cal/TypingTextView;->e:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/calculator/cal/TypingTextView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iput-object p1, p0, Lcom/miui/calculator/cal/TypingTextView;->i:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/miui/calculator/cal/TypingTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
