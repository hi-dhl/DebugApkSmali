.class public Lcom/miui/calculator/convert/UnitPickerListDialog;
.super Lcom/miui/support/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;,
        Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/miui/calculator/convert/units/UnitsDataBase;

.field private c:Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/ListAdapter;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/miui/calculator/convert/units/UnitsDataBase;Ljava/lang/String;Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/miui/support/app/AlertDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->a:Ljava/util/List;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/UnitPickerListDialog;->a(Landroid/view/View;)V

    const v1, 0x7f0f0079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->d:Landroid/widget/ListView;

    invoke-direct {p0, p2}, Lcom/miui/calculator/convert/UnitPickerListDialog;->a(Lcom/miui/calculator/convert/units/UnitsDataBase;)V

    iput-object p4, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->c:Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;

    new-instance v0, Lcom/miui/calculator/convert/UnitPickerListDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/UnitPickerListDialog$1;-><init>(Lcom/miui/calculator/convert/UnitPickerListDialog;)V

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/UnitPickerListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, -0x2

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/calculator/convert/UnitPickerListDialog$2;

    invoke-direct {v2, p0}, Lcom/miui/calculator/convert/UnitPickerListDialog$2;-><init>(Lcom/miui/calculator/convert/UnitPickerListDialog;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/calculator/convert/UnitPickerListDialog;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/convert/UnitPickerListDialog;)Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->c:Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/calculator/convert/UnitPickerListDialog$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/calculator/convert/UnitPickerListDialog$3;-><init>(Lcom/miui/calculator/convert/UnitPickerListDialog;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/convert/UnitPickerListDialog;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/convert/UnitPickerListDialog;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private a(Lcom/miui/calculator/convert/units/UnitsDataBase;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->b:Lcom/miui/calculator/convert/units/UnitsDataBase;

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->b:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->f()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "unitName"

    iget-object v7, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->b:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v7, v4}, Lcom/miui/calculator/convert/units/UnitsDataBase;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "unitDisplay"

    iget-object v7, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->b:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v7, v4}, Lcom/miui/calculator/convert/units/UnitsDataBase;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->b:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v6, v4}, Lcom/miui/calculator/convert/units/UnitsDataBase;->g(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "unitDisplay"

    aput-object v0, v5, v1

    new-array v6, v8, [I

    const v0, 0x7f0f0147

    aput v0, v6, v1

    new-instance v0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;

    invoke-virtual {p0}, Lcom/miui/calculator/convert/UnitPickerListDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->a:Ljava/util/List;

    const v4, 0x7f03006a

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;-><init>(Lcom/miui/calculator/convert/UnitPickerListDialog;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->e:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/convert/UnitPickerListDialog;)Lcom/miui/calculator/convert/units/UnitsDataBase;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog;->b:Lcom/miui/calculator/convert/units/UnitsDataBase;

    return-object v0
.end method
