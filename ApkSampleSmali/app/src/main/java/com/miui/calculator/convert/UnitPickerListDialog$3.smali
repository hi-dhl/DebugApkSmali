.class Lcom/miui/calculator/convert/UnitPickerListDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/convert/UnitPickerListDialog;->a(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/miui/calculator/convert/UnitPickerListDialog;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/UnitPickerListDialog;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$3;->c:Lcom/miui/calculator/convert/UnitPickerListDialog;

    iput-object p2, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$3;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$3;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/miui/calculator/convert/UnitPickerListDialog$3;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
