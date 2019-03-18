.class Lcom/miui/calculator/convert/UnitPickerListDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$2;->a:Lcom/miui/calculator/convert/UnitPickerListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$2;->a:Lcom/miui/calculator/convert/UnitPickerListDialog;

    invoke-virtual {v0}, Lcom/miui/calculator/convert/UnitPickerListDialog;->dismiss()V

    return-void
.end method
