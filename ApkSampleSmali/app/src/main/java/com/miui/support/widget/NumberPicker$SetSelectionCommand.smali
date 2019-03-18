.class Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SetSelectionCommand"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/NumberPicker;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/miui/support/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;->b:I

    return p1
.end method

.method static synthetic b(Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;->c:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;->b:I

    iget v2, p0, Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
