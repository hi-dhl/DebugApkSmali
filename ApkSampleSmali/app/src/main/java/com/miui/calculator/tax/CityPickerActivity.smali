.class public Lcom/miui/calculator/tax/CityPickerActivity;
.super Lcom/miui/support/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/CityPickerActivity$CityItem;,
        Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;,
        Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

.field public c:Landroid/widget/ProgressBar;

.field private d:Lcom/miui/support/widget/AlphabetFastIndexer;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/calculator/tax/CityPickerActivity$CityItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/tax/CityPickerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0f004b

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/CityPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f0f004c

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/CityPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/AlphabetFastIndexer;

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->d:Lcom/miui/support/widget/AlphabetFastIndexer;

    const v0, 0x7f0f004a

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/CityPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/miui/calculator/tax/CityPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/tax/CityPickerActivity$1;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/miui/calculator/tax/CityPickerActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/CityPickerActivity$2;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;)V

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->d:Lcom/miui/support/widget/AlphabetFastIndexer;

    iget-object v2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Lcom/miui/support/widget/AlphabetFastIndexer;->a(Landroid/widget/AdapterView;)V

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/miui/calculator/tax/CityPickerActivity;->d:Lcom/miui/support/widget/AlphabetFastIndexer;

    invoke-virtual {v2, v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->a(Landroid/widget/AbsListView$OnScrollListener;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Landroid/content/Context;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/calculator/tax/TaxRateGetter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/miui/calculator/tax/TaxRateGetter;->e()V

    :cond_0
    invoke-virtual {v5}, Lcom/miui/calculator/tax/TaxRateGetter;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    iget-object v0, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a()Lcom/miui/calculator/common/utils/HanziToPinyin;

    move-result-object v6

    new-instance v0, Lcom/miui/calculator/tax/CityPickerActivity$3;

    invoke-direct {v0, p0, v6}, Lcom/miui/calculator/tax/CityPickerActivity$3;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Lcom/miui/calculator/common/utils/HanziToPinyin;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->e:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    iget-object v1, v1, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v3, p0, Lcom/miui/calculator/tax/CityPickerActivity;->e:Ljava/util/ArrayList;

    new-instance v7, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    invoke-direct {v7, p0, p1, v9, v1}, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v3, p0, Lcom/miui/calculator/tax/CityPickerActivity;->e:Ljava/util/ArrayList;

    new-instance v7, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    const/4 v8, 0x2

    invoke-direct {v7, p0, p1, v8, v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Landroid/content/Context;)Lcom/miui/calculator/common/utils/LocationGetter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/miui/calculator/common/utils/LocationGetter;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/miui/calculator/common/utils/LocationGetter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/miui/calculator/tax/TaxRateGetter;->b(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/miui/calculator/common/utils/LocationGetter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/miui/calculator/tax/TaxRateGetter;->b(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-direct {v3, p0, p1, v4, v0}, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    const v3, 0x7f0900f2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, p1, v9, v3}, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/tax/CityPickerActivity;)Lcom/miui/support/widget/AlphabetFastIndexer;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity;->d:Lcom/miui/support/widget/AlphabetFastIndexer;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/support/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/CityPickerActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/calculator/tax/CityPickerActivity;->a()V

    new-instance v0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;

    invoke-direct {v0, p0, p0}, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
