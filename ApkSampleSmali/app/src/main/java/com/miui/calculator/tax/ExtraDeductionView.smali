.class public Lcom/miui/calculator/tax/ExtraDeductionView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/miui/calculator/tax/ExtraDeductionItemView;

.field private c:Lcom/miui/calculator/tax/ExtraDeductionItemView;

.field private d:Lcom/miui/calculator/tax/ExtraDeductionItemView;

.field private e:Lcom/miui/calculator/tax/ExtraDeductionItemView;

.field private f:Lcom/miui/calculator/tax/ExtraDeductionItemView;

.field private g:Lcom/miui/calculator/tax/ExtraDeductionItemView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/miui/calculator/tax/ExtraDeductionItemView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/miui/calculator/tax/ExtraDeductionData;

.field private j:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/tax/ExtraDeductionView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/tax/ExtraDeductionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0f0062

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->b:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    const v0, 0x7f0f0063

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->c:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    const v0, 0x7f0f0064

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->e:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->e:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    new-instance v2, Lcom/miui/calculator/tax/ExtraDeductionView$1;

    invoke-direct {v2, p0, v1}, Lcom/miui/calculator/tax/ExtraDeductionView$1;-><init>(Lcom/miui/calculator/tax/ExtraDeductionView;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setOnTextChangeListener(Lcom/miui/calculator/tax/ExtraDeductionItemView$OnTextChangedListener;)V

    const v0, 0x7f0f0065

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->f:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    const v0, 0x7f0f0066

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->g:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    const v0, 0x7f0f0067

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->d:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->f:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-virtual {v0, p0}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setOnCheckChangeListener(Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->g:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-virtual {v0, p0}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setOnCheckChangeListener(Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->b:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->c:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Ljava/util/List;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->e:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Ljava/util/List;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->f:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Ljava/util/List;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->g:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Ljava/util/List;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->d:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/tax/ExtraDeductionView;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->j:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/calculator/tax/ExtraDeductionView;)Lcom/miui/calculator/tax/ExtraDeductionItemView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->e:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->g:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->f:Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setChecked(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0065
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/miui/calculator/tax/ExtraDeductionView;)Lcom/miui/calculator/tax/ExtraDeductionData;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->i:Lcom/miui/calculator/tax/ExtraDeductionData;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/calculator/tax/ExtraDeductionView;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->j:Landroid/widget/Toast;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/miui/calculator/tax/ExtraDeductionItemView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/ExtraDeductionView;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getData()Lcom/miui/calculator/tax/ExtraDeductionData;
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->i:Lcom/miui/calculator/tax/ExtraDeductionData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    iget-object v3, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->i:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-virtual {v3, v1}, Lcom/miui/calculator/tax/ExtraDeductionData;->a(I)Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->a()Z

    move-result v4

    iput-boolean v4, v3, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->a:Z

    invoke-virtual {v0}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->getInputText()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->b:D

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->i:Lcom/miui/calculator/tax/ExtraDeductionData;

    goto :goto_0
.end method

.method public setData(Lcom/miui/calculator/tax/ExtraDeductionData;)V
    .locals 8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->i:Lcom/miui/calculator/tax/ExtraDeductionData;

    invoke-virtual {p1}, Lcom/miui/calculator/tax/ExtraDeductionData;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/miui/calculator/tax/ExtraDeductionView;->a:Ljava/lang/String;

    const-string v1, "error data source"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/calculator/tax/ExtraDeductionView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/ExtraDeductionItemView;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/tax/ExtraDeductionData$Item;

    iget-boolean v5, v1, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->a:Z

    invoke-virtual {v0, v5}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setChecked(Z)V

    iget-wide v6, v1, Lcom/miui/calculator/tax/ExtraDeductionData$Item;->b:D

    invoke-static {v6, v7}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->e(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setEditText(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
