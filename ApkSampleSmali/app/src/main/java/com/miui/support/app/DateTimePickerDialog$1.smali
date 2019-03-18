.class Lcom/miui/support/app/DateTimePickerDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/app/DateTimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/app/DateTimePickerDialog;


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/app/DateTimePickerDialog$1;->a:Lcom/miui/support/app/DateTimePickerDialog;

    invoke-static {v0}, Lcom/miui/support/app/DateTimePickerDialog;->a(Lcom/miui/support/app/DateTimePickerDialog;)Lcom/miui/support/app/DateTimePickerDialog$OnTimeSetListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/DateTimePickerDialog$1;->a:Lcom/miui/support/app/DateTimePickerDialog;

    invoke-static {v0}, Lcom/miui/support/app/DateTimePickerDialog;->a(Lcom/miui/support/app/DateTimePickerDialog;)Lcom/miui/support/app/DateTimePickerDialog$OnTimeSetListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/app/DateTimePickerDialog$1;->a:Lcom/miui/support/app/DateTimePickerDialog;

    iget-object v2, p0, Lcom/miui/support/app/DateTimePickerDialog$1;->a:Lcom/miui/support/app/DateTimePickerDialog;

    invoke-static {v2}, Lcom/miui/support/app/DateTimePickerDialog;->b(Lcom/miui/support/app/DateTimePickerDialog;)Lcom/miui/support/widget/DateTimePicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/support/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/support/app/DateTimePickerDialog$OnTimeSetListener;->a(Lcom/miui/support/app/DateTimePickerDialog;J)V

    :cond_0
    return-void
.end method
