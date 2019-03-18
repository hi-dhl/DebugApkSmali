.class Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter$1;->b:Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;

    iput-object p2, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter$1;->b:Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;

    iget-object v0, v0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;->a:Lcom/miui/calculator/convert/UnitPickerListDialog;

    invoke-static {v0}, Lcom/miui/calculator/convert/UnitPickerListDialog;->a(Lcom/miui/calculator/convert/UnitPickerListDialog;)Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter$1;->b:Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;

    iget-object v0, v0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;->a:Lcom/miui/calculator/convert/UnitPickerListDialog;

    invoke-static {v0}, Lcom/miui/calculator/convert/UnitPickerListDialog;->a(Lcom/miui/calculator/convert/UnitPickerListDialog;)Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter$1;->b:Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;

    iget-object v0, v0, Lcom/miui/calculator/convert/UnitPickerListDialog$UnitAdapter;->a:Lcom/miui/calculator/convert/UnitPickerListDialog;

    invoke-virtual {v0}, Lcom/miui/calculator/convert/UnitPickerListDialog;->dismiss()V

    :cond_0
    return-void
.end method
