.class Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/CityPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CityAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/CityPickerActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/miui/support/text/ChinesePinyinConverter;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->f:Ljava/util/Map;

    invoke-static {}, Lcom/miui/support/text/ChinesePinyinConverter;->a()Lcom/miui/support/text/ChinesePinyinConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->g:Lcom/miui/support/text/ChinesePinyinConverter;

    iput-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;Lcom/miui/calculator/tax/CityPickerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/calculator/tax/CityPickerActivity$CityItem;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    iget-object v3, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->g:Lcom/miui/support/text/ChinesePinyinConverter;

    iget-object v0, v0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/miui/support/text/ChinesePinyinConverter;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/text/ChinesePinyinConverter$Token;

    iget-object v3, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->f:Ljava/util/Map;

    iget-object v0, v0, Lcom/miui/support/text/ChinesePinyinConverter$Token;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->d:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->e:[I

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->d:[Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->e:[I

    aput v2, v0, v2

    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->d:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->e:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->f:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/miui/calculator/tax/CityPickerActivity$CityItem;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity;->a(Lcom/miui/calculator/tax/CityPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity;->a(Lcom/miui/calculator/tax/CityPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->a(I)Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->e:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->e:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->e:[I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-static {v1}, Lcom/miui/calculator/tax/CityPickerActivity;->a(Lcom/miui/calculator/tax/CityPickerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->e:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030015

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;

    invoke-direct {v1, p0, v2}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;-><init>(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;Lcom/miui/calculator/tax/CityPickerActivity$1;)V

    const v0, 0x7f0f0045

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->a(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0f0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->b(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0f0048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->a(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0f0046

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->a(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    const v0, 0x7f0f0049

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->a(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-static {v1}, Lcom/miui/calculator/tax/CityPickerActivity;->a(Lcom/miui/calculator/tax/CityPickerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    iget-object v2, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {v2}, Lcom/miui/calculator/tax/CityPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->a:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    return-object p2

    :pswitch_0
    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->a(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v1, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->a(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->b(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->c(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a008e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->d(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v1, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->a(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->b(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->e(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->c(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a008f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->d(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v1, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->a(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->b(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->e(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;->c(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0090

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
