.class Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BeginSoftInputOnLongPressCommand"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;->a:Lcom/miui/support/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/support/widget/NumberPicker;->d(Lcom/miui/support/widget/NumberPicker;Z)Z

    return-void
.end method
