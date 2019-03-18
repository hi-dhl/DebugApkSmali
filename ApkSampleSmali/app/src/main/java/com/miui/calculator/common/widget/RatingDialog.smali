.class public Lcom/miui/calculator/common/widget/RatingDialog;
.super Lcom/miui/support/app/AlertDialog;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/widget/RatingBar;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/common/widget/RatingDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/miui/support/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f090030

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/RatingDialog;->setTitle(I)V

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/RatingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/RatingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, p0}, Lcom/miui/calculator/common/widget/RatingDialog;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v1, p0}, Lcom/miui/calculator/common/widget/RatingDialog;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/RatingDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/RatingDialog;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/widget/RatingDialog;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/RatingDialog;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0f0004

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/RatingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0f005c

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/RatingDialog;->a:Landroid/widget/RatingBar;

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/RatingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/RatingDialog;->a:Landroid/widget/RatingBar;

    const v2, 0x7f020471

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/calculator/common/widget/RatingDialog;->a(Landroid/content/Context;Landroid/widget/RatingBar;I)V

    const v0, 0x7f0f005d

    invoke-virtual {p0, v0}, Lcom/miui/calculator/common/widget/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/RatingDialog;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/common/widget/RatingDialog;->a:Landroid/widget/RatingBar;

    new-instance v1, Lcom/miui/calculator/common/widget/RatingDialog$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/common/widget/RatingDialog$1;-><init>(Lcom/miui/calculator/common/widget/RatingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RatingBar;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/RatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/RatingDialog;->a:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/RatingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/AppMarketUtils;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/common/widget/RatingDialog;->a:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/common/widget/RatingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/RatingDialog;->a()V

    return-void
.end method
