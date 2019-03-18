.class Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/CityPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadCityTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/CityPickerActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/calculator/tax/CityPickerActivity;->a(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    iget-object v0, v0, Lcom/miui/calculator/tax/CityPickerActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    new-instance v1, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    iget-object v2, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    iget-object v3, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;-><init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;Lcom/miui/calculator/tax/CityPickerActivity$1;)V

    iput-object v1, v0, Lcom/miui/calculator/tax/CityPickerActivity;->b:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity;->a(Lcom/miui/calculator/tax/CityPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/CityPickerActivity;->b(Lcom/miui/calculator/tax/CityPickerActivity;)Lcom/miui/support/widget/AlphabetFastIndexer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/AlphabetFastIndexer;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    iget-object v0, v0, Lcom/miui/calculator/tax/CityPickerActivity;->b:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-static {v1}, Lcom/miui/calculator/tax/CityPickerActivity;->a(Lcom/miui/calculator/tax/CityPickerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->a(Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    iget-object v0, v0, Lcom/miui/calculator/tax/CityPickerActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    iget-object v1, v1, Lcom/miui/calculator/tax/CityPickerActivity;->b:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/tax/CityPickerActivity$LoadCityTask;->a(Ljava/lang/Void;)V

    return-void
.end method
