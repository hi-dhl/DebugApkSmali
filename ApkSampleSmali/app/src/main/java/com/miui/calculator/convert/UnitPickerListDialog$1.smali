.class Lcom/miui/calculator/convert/UnitPickerListDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/convert/UnitPickerListDialog;-><init>(Landroid/content/Context;Lcom/miui/calculator/convert/units/UnitsDataBase;Ljava/lang/String;Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/UnitPickerListDialog;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/UnitPickerListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$1;->a:Lcom/miui/calculator/convert/UnitPickerListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$1;->a:Lcom/miui/calculator/convert/UnitPickerListDialog;

    invoke-static {v0}, Lcom/miui/calculator/convert/UnitPickerListDialog;->a(Lcom/miui/calculator/convert/UnitPickerListDialog;)Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$1;->a:Lcom/miui/calculator/convert/UnitPickerListDialog;

    invoke-static {v0}, Lcom/miui/calculator/convert/UnitPickerListDialog;->a(Lcom/miui/calculator/convert/UnitPickerListDialog;)Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
