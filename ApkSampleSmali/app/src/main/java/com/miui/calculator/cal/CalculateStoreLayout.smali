.class public Lcom/miui/calculator/cal/CalculateStoreLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "generateDefaultLayoutParams() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/calculator/cal/CalElementView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextSize(I)V

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/CalElementView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTypeFace(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalElementView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020308

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0, v1, v4}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIIZZII)V
    .locals 10

    new-instance v0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;-><init>(Ljava/util/ArrayList;IIIIZZII)V

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0, p2}, Lcom/miui/calculator/cal/CalElementView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CalculateStoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChildText, text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0xa

    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0xa

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "---"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->c()V

    goto :goto_3

    :cond_4
    move-object v0, p1

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    :goto_4
    iput-object v1, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    const-string v0, "CalculateStoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreViews, mStoreResults:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move-object v1, p1

    goto :goto_4
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CalculateStoreLayout"

    const-string v1, "addView1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CalculateStoreLayout"

    const-string v1, "addView2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0, p2}, Lcom/miui/calculator/cal/CalElementView;->setElement(Ljava/lang/String;)V

    check-cast v1, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CalculateStoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChildElement, text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculateStoreLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/miui/calculator/cal/CalElementView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0, p2}, Lcom/miui/calculator/cal/CalElementView;->setOperator(Ljava/lang/String;)V

    check-cast v1, Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalElementView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CalculateStoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChildOperator, text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getRestoreResult()Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget-object v0, v0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a(Ljava/lang/String;)Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    const-string v0, "CalculateStoreLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "original equationStartViewIndex is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v3, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---typingViewIndex is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v3, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---editViewIndex is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v3, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---focusIndex is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v3, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---lastFocusIndex is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v3, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget-object v0, v0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget-object v2, v2, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const-string v2, "---"

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget-object v3, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CalculateStoreLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeEndIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v2, v1

    :goto_4
    if-gt v2, v0, :cond_2

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget-object v3, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget-object v4, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v4, v4, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->b:I

    invoke-direct {p0, v4}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(I)I

    move-result v4

    iput v4, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->b:I

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget-object v4, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v4, v4, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->c:I

    invoke-direct {p0, v4}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(I)I

    move-result v4

    iput v4, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->c:I

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget-object v4, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v5, v4, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->d:I

    const/4 v4, -0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->d:I

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget-object v4, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v4, v4, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->h:I

    invoke-direct {p0, v4}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(I)I

    move-result v4

    iput v4, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->h:I

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget-object v4, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v4, v4, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->i:I

    invoke-direct {p0, v4}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a(I)I

    move-result v4

    iput v4, v3, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_2
    const-string v0, "CalculateStoreLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveResult, mStoreResults:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculateStoreLayout;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    const-string v0, "CalculateStoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handled equationStartViewIndex is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v2, v2, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---typingViewIndex is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v2, v2, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---editViewIndex is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v2, v2, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---focusIndex is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v2, v2, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---lastFocusIndex is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    iget v2, v2, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->a:Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_3
.end method

.method public removeAllViews()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "CalculateStoreLayout"

    const-string v1, "removeAllViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeViewAt(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v0, "CalculateStoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove view at:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->removeViews(II)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v1, v0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "CalculateStoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove views: start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
