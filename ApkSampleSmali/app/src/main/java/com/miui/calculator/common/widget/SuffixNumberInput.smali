.class public Lcom/miui/calculator/common/widget/SuffixNumberInput;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:I

.field private e:I

.field private f:Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(DI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;-><init>(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/text/TextWatcher;

    new-instance v0, Lcom/miui/calculator/common/widget/SuffixNumberInput$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput$2;-><init>(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h:Landroid/view/View$OnFocusChangeListener;

    sget-object v0, Lcom/miui/calculator/R$styleable;->SuffixNumberInput:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->e:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030062

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0f0111

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0110

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->d:I

    return v0
.end method

.method private c()V
    .locals 7

    const v6, 0x7f0b0131

    const v5, 0x7f0a011e

    const/16 v4, 0x11

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->d:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const v1, 0x7f0900a0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    const v1, 0x7f09022e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    sget-object v1, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {p0, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020280

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :pswitch_3
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    const v1, 0x7f0904f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setGravity(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const v1, 0x7f0900fb

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const v1, 0x7f0900ea

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const v1, 0x7f0900a0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    const v1, 0x7f0904f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const v1, 0x7f090061

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020280

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/widget/EditText;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900a1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public setError(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnTextChangedListener(Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->f:Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput;->d:I

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c()V

    return-void
.end method
