.class public Lcom/miui/support/app/DateTimePickerDialog;
.super Lcom/miui/support/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/app/DateTimePickerDialog$OnTimeSetListener;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/support/widget/DateTimePicker;

.field private b:Lcom/miui/support/app/DateTimePickerDialog$OnTimeSetListener;


# direct methods
.method static synthetic a(Lcom/miui/support/app/DateTimePickerDialog;)Lcom/miui/support/app/DateTimePickerDialog$OnTimeSetListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/DateTimePickerDialog;->b:Lcom/miui/support/app/DateTimePickerDialog$OnTimeSetListener;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/app/DateTimePickerDialog;)Lcom/miui/support/widget/DateTimePicker;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/DateTimePickerDialog;->a:Lcom/miui/support/widget/DateTimePicker;

    return-object v0
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
