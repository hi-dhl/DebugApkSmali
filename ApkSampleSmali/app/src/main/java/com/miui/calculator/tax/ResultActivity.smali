.class public Lcom/miui/calculator/tax/ResultActivity;
.super Lcom/miui/calculator/common/BaseActivity;


# instance fields
.field private A:Lcom/miui/calculator/common/widget/ResultItemView;

.field private B:Lcom/miui/calculator/common/widget/ResultItemView;

.field private C:Lcom/miui/calculator/common/widget/ResultItemView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/ViewStub;

.field private G:Lcom/miui/calculator/mortgage/MortgageDetailView;

.field private H:Landroid/os/Handler;

.field private I:Ljava/lang/Runnable;

.field private a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

.field private g:J

.field private h:Lcom/miui/support/app/ActionBar;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/miui/calculator/common/widget/ResultItemView;

.field private y:Lcom/miui/calculator/common/widget/ResultItemView;

.field private z:Lcom/miui/calculator/common/widget/ResultItemView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->H:Landroid/os/Handler;

    new-instance v0, Lcom/miui/calculator/tax/ResultActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/ResultActivity$1;-><init>(Lcom/miui/calculator/tax/ResultActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->I:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/tax/ResultActivity;ZLjava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/tax/ResultActivity;->a(ZLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 6

    const/16 v5, 0x21

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    move v0, v1

    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    if-eqz p2, :cond_3

    const v2, 0x7f0c0146

    :goto_3
    invoke-direct {v4, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    if-eqz p2, :cond_4

    const v1, 0x7f0c0147

    :goto_4
    invoke-direct {v2, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_3
    const v2, 0x7f0c0143

    goto :goto_3

    :cond_4
    const v1, 0x7f0c0144

    goto :goto_4
.end method

.method private a(ZLjava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    const/16 v5, 0x21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09008a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0c013c

    invoke-direct {v2, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0c013b

    invoke-direct {v2, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090088

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v2, v1, 0x3

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b000c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v8

    sget v3, Lcom/miui/calculator/common/utils/CalculatorUtils;->a:F

    mul-float/2addr v0, v3

    :cond_0
    sub-float/2addr v0, v8

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-double v4, v3

    if-lez v2, :cond_1

    int-to-double v6, v2

    cmpl-double v3, v4, v6

    if-gez v3, :cond_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/tax/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/tax/ResultActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/ResultActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/tax/ResultActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/tax/ResultActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/calculator/tax/ResultActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f02025b

    const v3, 0x7f020259

    const/4 v4, 0x0

    const/16 v2, 0x8

    const v0, 0x7f0f012a

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0f013c

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0f012b

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0f012f

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0135

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0f012e

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0f013b

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0f012c

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0f0131

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0f0133

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0f0136

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0f012d

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/tax/ResultActivity$2;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/ResultActivity$2;-><init>(Lcom/miui/calculator/tax/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0f0134

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0f0137

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0f0132

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0f013d

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->x:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0f013f

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->y:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0f013e

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->z:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0f0140

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->A:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0f0141

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->B:Lcom/miui/calculator/common/widget/ResultItemView;

    const v0, 0x7f0f0142

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/ResultItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->C:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->x:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f0900e9

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->y:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f0900fa

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->z:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->A:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->B:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->C:Lcom/miui/calculator/common/widget/ResultItemView;

    const v1, 0x7f0900ec

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setTitle(I)V

    const v0, 0x7f0f0138

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0f0139

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0f013a

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->F:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/calculator/tax/ResultActivity$3;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/ResultActivity$3;-><init>(Lcom/miui/calculator/tax/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/miui/calculator/tax/ResultActivity;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/calculator/tax/ResultActivity;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultActivity;->e()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->h:Lcom/miui/support/app/ActionBar;

    const v1, 0x7f0900fc

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->x:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->y:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->z:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->A:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->B:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->C:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b010c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->h:Lcom/miui/support/app/ActionBar;

    const v1, 0x7f090104

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->x:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->y:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->z:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->A:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->B:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->C:Lcom/miui/calculator/common/widget/ResultItemView;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/ResultItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->h:Lcom/miui/support/app/ActionBar;

    const v1, 0x7f0900aa

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->setTitle(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f090092

    invoke-virtual {p0, v1}, Lcom/miui/calculator/tax/ResultActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0900a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0900a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultActivity;->f()V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/miui/calculator/tax/ResultActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/tax/ResultActivity;->e:Z

    return v0
.end method

.method private d()V
    .locals 7

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->F:Landroid/view/ViewStub;

    invoke-virtual {v1, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    const v1, 0x7f0f008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/mortgage/MortgageDetailView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->G:Lcom/miui/calculator/mortgage/MortgageDetailView;

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->G:Lcom/miui/calculator/mortgage/MortgageDetailView;

    iget v2, p0, Lcom/miui/calculator/tax/ResultActivity;->c:I

    iget-object v3, p0, Lcom/miui/calculator/tax/ResultActivity;->f:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v4, p0, Lcom/miui/calculator/tax/ResultActivity;->g:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/calculator/mortgage/MortgageDetailView;->a(Landroid/content/Context;ILcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;J)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/miui/calculator/tax/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/miui/calculator/tax/ResultActivity;)Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->f:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    return-object v0
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->b:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/miui/calculator/tax/ResultActivity;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->c:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultActivity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->i:D

    iget-object v4, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v4, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->e:D

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v4, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->d:D

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v4, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->f:D

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v4, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->g:D

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v4, v4, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->h:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultActivity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget v2, v2, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->a:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultActivity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->C:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->h:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lcom/miui/calculator/tax/ResultActivity;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->z:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->e:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lcom/miui/calculator/tax/ResultActivity;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->B:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->g:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lcom/miui/calculator/tax/ResultActivity;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->A:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->f:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lcom/miui/calculator/tax/ResultActivity;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->y:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->d:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lcom/miui/calculator/tax/ResultActivity;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->x:Lcom/miui/calculator/common/widget/ResultItemView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    iget-wide v2, v1, Lcom/miui/calculator/tax/TaxCalculator$TaxResult;->i:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lcom/miui/calculator/tax/ResultActivity;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/ResultItemView;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lcom/miui/calculator/tax/ResultActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->f:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->f:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v2, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->b:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/miui/calculator/tax/ResultActivity;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->f:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v2, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->c:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->f:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v2, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->d:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->f:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget-wide v2, v1, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->e:D

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->D:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/miui/calculator/tax/ResultActivity;->e:Z

    iget-object v2, p0, Lcom/miui/calculator/tax/ResultActivity;->f:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    iget v2, v2, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/miui/calculator/tax/ResultActivity;->a(ZLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->E:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultActivity;->h()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/miui/calculator/tax/ResultActivity;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/ResultActivity;->c:I

    return v0
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/miui/calculator/tax/ResultActivity;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->F:Landroid/view/ViewStub;

    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020197

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity;->F:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private h()Landroid/text/SpannableString;
    .locals 5

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0c013b

    invoke-direct {v2, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private k()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f090231

    invoke-virtual {p0, v1}, Lcom/miui/calculator/tax/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->i()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->h:Lcom/miui/support/app/ActionBar;

    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ResultActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/tax/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v0, "extra_is_tax"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/calculator/tax/ResultActivity;->d:Z

    iget-boolean v0, p0, Lcom/miui/calculator/tax/ResultActivity;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "extra_income"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "extra_income_type"

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/tax/ResultActivity;->b:I

    const-string v1, "extra_last_salary"

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "extra_city_tax_data"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-static {p0}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Landroid/content/Context;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/tax/TaxRateGetter;->c()Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/tax/ExtraDeductionData;->c()D

    move-result-wide v4

    iget v1, p0, Lcom/miui/calculator/tax/ResultActivity;->b:I

    invoke-static/range {v0 .. v5}, Lcom/miui/calculator/tax/TaxCalculator;->a(IILcom/miui/calculator/tax/TaxRateGetter$CityTaxData;ID)Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->a:Lcom/miui/calculator/tax/TaxCalculator$TaxResult;

    :goto_0
    invoke-direct {p0}, Lcom/miui/calculator/tax/ResultActivity;->b()V

    return-void

    :cond_0
    const-string v0, "extra_mortgage_type"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/tax/ResultActivity;->c:I

    const-string v0, "extra_loans1"

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    const-string v0, "extra_loans2"

    const-wide/16 v4, 0x0

    invoke-virtual {v9, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v0, "extra_repayment_type"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "extra_mortgage_years"

    const/4 v6, 0x0

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "extra_start_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/miui/calculator/tax/ResultActivity;->g:J

    const-string v0, "extra_rate1"

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v0, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v0, "extra_rate2"

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v0, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v9

    iget v0, p0, Lcom/miui/calculator/tax/ResultActivity;->c:I

    iget v11, p0, Lcom/miui/calculator/tax/ResultActivity;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    move-wide v2, v4

    :cond_1
    iget v11, p0, Lcom/miui/calculator/tax/ResultActivity;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    move-wide v7, v9

    :cond_2
    invoke-static/range {v0 .. v10}, Lcom/miui/calculator/mortgage/MortgageCalculator;->a(IIDDIDD)Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/ResultActivity;->f:Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;

    goto :goto_0
.end method
