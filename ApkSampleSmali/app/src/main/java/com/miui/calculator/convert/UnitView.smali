.class public Lcom/miui/calculator/convert/UnitView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/convert/UnitView$OnItemClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/convert/UnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/convert/UnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/miui/calculator/convert/UnitView$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/UnitView$1;-><init>(Lcom/miui/calculator/convert/UnitView;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/miui/calculator/convert/UnitView$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/UnitView$2;-><init>(Lcom/miui/calculator/convert/UnitView;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/UnitView;->g:Landroid/view/View$OnLongClickListener;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03002d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0f0075

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/UnitView;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0077

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/UnitView;->a:Landroid/widget/TextView;

    const v0, 0x7f0f0078

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/convert/UnitView;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0074

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/calculator/convert/UnitView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f0073

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0076

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/convert/UnitView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/convert/UnitView;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0073
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/miui/calculator/convert/UnitView;Landroid/view/View;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/UnitView;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/miui/calculator/convert/UnitView;)Lcom/miui/calculator/convert/UnitView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->e:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    const v2, 0x7f0a0078

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/convert/UnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/convert/UnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/convert/UnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/convert/UnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setOnItemClickListner(Lcom/miui/calculator/convert/UnitView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitView;->e:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

    return-void
.end method

.method public setUnitIcon(I)V
    .locals 2

    if-lez p1, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/miui/calculator/convert/UnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/calculator/convert/UnitView;->a:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v3, v0, v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(IF[Landroid/widget/TextView;)F

    return-void
.end method
