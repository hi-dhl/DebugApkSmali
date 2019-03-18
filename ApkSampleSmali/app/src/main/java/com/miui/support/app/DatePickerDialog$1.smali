.class Lcom/miui/support/app/DatePickerDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/app/DatePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/app/DatePickerDialog;


# direct methods
.method constructor <init>(Lcom/miui/support/app/DatePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/app/DatePickerDialog$1;->a:Lcom/miui/support/app/DatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/widget/DatePicker;IIIZ)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/DatePickerDialog$1;->a:Lcom/miui/support/app/DatePickerDialog;

    invoke-static {v0}, Lcom/miui/support/app/DatePickerDialog;->a(Lcom/miui/support/app/DatePickerDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/DatePickerDialog$1;->a:Lcom/miui/support/app/DatePickerDialog;

    invoke-static {v0, p2, p3, p4}, Lcom/miui/support/app/DatePickerDialog;->a(Lcom/miui/support/app/DatePickerDialog;III)V

    :cond_0
    return-void
.end method
