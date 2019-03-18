.class Lcom/miui/calculator/convert/units/CurrencyUnitsData$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/units/CurrencyUnitsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/units/CurrencyUnitsData;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/units/CurrencyUnitsData;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$1;->a:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;

    invoke-interface {v0}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
