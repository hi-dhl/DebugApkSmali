.class Lcom/miui/calculator/tax/CityPickerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/CityPickerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/CityPickerActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$1;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$1;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    iget-object v0, v0, Lcom/miui/calculator/tax/CityPickerActivity;->b:Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;

    invoke-virtual {v0, p3}, Lcom/miui/calculator/tax/CityPickerActivity$CityAdapter;->a(I)Lcom/miui/calculator/tax/CityPickerActivity$CityItem;

    move-result-object v0

    iget v1, v0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "result_city"

    iget-object v0, v0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$1;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/miui/calculator/tax/CityPickerActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$1;->a:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/CityPickerActivity;->finish()V

    :cond_1
    return-void
.end method
