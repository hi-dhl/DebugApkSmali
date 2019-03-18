.class public Lcom/miui/calculator/wordfigure/WordFigureActivity;
.super Lcom/miui/calculator/common/BaseCalculatorActivity;


# instance fields
.field private a:Lcom/miui/calculator/common/widget/NumberPad;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/miui/calculator/cal/ResultTextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

.field private f:Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->d:Ljava/lang/String;

    new-instance v0, Lcom/miui/calculator/wordfigure/WordFigureActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/wordfigure/WordFigureActivity$1;-><init>(Lcom/miui/calculator/wordfigure/WordFigureActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->e:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

    new-instance v0, Lcom/miui/calculator/wordfigure/WordFigureActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/wordfigure/WordFigureActivity$2;-><init>(Lcom/miui/calculator/wordfigure/WordFigureActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->f:Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/wordfigure/WordFigureActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/calculator/wordfigure/WordFigureActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object p1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ResultTextView;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v4}, Lcom/miui/calculator/cal/ResultTextView;->getPaddingStart()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v4}, Lcom/miui/calculator/cal/ResultTextView;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v0, v4

    mul-int/lit8 v4, v3, 0x3

    sub-int v4, v0, v4

    const v0, 0x7f0b0093

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sget v5, Lcom/miui/calculator/common/utils/CalculatorUtils;->a:F

    mul-float/2addr v0, v5

    :cond_0
    sub-float/2addr v0, v12

    iget-object v5, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v5, v13, v0}, Lcom/miui/calculator/cal/ResultTextView;->setTextSize(IF)V

    iget-object v5, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v5}, Lcom/miui/calculator/cal/ResultTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    float-to-double v6, v5

    int-to-double v8, v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    if-lez v4, :cond_1

    int-to-double v8, v4

    cmpl-double v5, v6, v8

    if-gez v5, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    sub-int v1, v0, v1

    const v0, 0x7f0b0092

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    :cond_2
    sub-float/2addr v0, v12

    iget-object v2, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    if-lez v1, :cond_3

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-gez v2, :cond_2

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/wordfigure/WordFigureActivity;)Lcom/miui/calculator/cal/ResultTextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    const v0, 0x7f0f003f

    invoke-virtual {p0, v0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/NumberPad;

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->a:Lcom/miui/calculator/common/widget/NumberPad;

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->a:Lcom/miui/calculator/common/widget/NumberPad;

    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->e:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->a:Lcom/miui/calculator/common/widget/NumberPad;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->setPadType(I)V

    const v0, 0x7f0f0149

    invoke-virtual {p0, v0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0f014a

    invoke-virtual {p0, v0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/ResultTextView;

    iput-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setGravity(I)V

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->a(Z)V

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->c:Lcom/miui/calculator/cal/ResultTextView;

    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity;->f:Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setPopupMenuCallback(Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;)V

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseCalculatorActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->d()V

    return-void
.end method
