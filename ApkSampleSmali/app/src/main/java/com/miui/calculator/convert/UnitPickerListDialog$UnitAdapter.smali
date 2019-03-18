.class Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;
.super Landroid/widget/SimpleAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/UnitPickerListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UnitAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/UnitPickerListDialog;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/convert/UnitPickerListDialog;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;->a:Lcom/miui/calculator/convert/UnitPickerListDialog;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0f0146

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "unitName"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;->a:Lcom/miui/calculator/convert/UnitPickerListDialog;

    invoke-static {v3}, Lcom/miui/calculator/convert/UnitPickerListDialog;->b(Lcom/miui/calculator/convert/UnitPickerListDialog;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->g(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v4, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;->a:Lcom/miui/calculator/convert/UnitPickerListDialog;

    invoke-static {v4, v0, v3}, Lcom/miui/calculator/convert/UnitPickerListDialog;->a(Lcom/miui/calculator/convert/UnitPickerListDialog;Landroid/widget/ImageView;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter$1;

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter$1;-><init>(Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
