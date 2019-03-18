.class Lcom/miui/calculator/GridViewAdapter$CalculatorItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/GridViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CalculatorItem"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->a:I

    iput p1, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->b:I

    iput p3, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->c:I

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/GridViewAdapter$CalculatorItem;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->c:I

    return v0
.end method

.method static synthetic a(Landroid/content/Context;I)Lcom/miui/calculator/GridViewAdapter$CalculatorItem;
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->b(Landroid/content/Context;I)Lcom/miui/calculator/GridViewAdapter$CalculatorItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/miui/calculator/GridViewAdapter$CalculatorItem;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->b:I

    return v0
.end method

.method private static b(Landroid/content/Context;I)Lcom/miui/calculator/GridViewAdapter$CalculatorItem;
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    move v2, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;

    invoke-direct {v0, v1, v2, p1}, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;-><init>(III)V

    :goto_1
    return-object v0

    :pswitch_1
    const v1, 0x7f090065

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020390

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_0
    const v0, 0x7f02038f

    goto :goto_2

    :pswitch_2
    const v0, 0x7f090067

    const v1, 0x7f020391

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f090063

    const v1, 0x7f02038e

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f09006f

    const v1, 0x7f020395

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f090070

    const v1, 0x7f020396

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f09006b

    const v1, 0x7f020392

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_7
    const v0, 0x7f09006e

    const v1, 0x7f020394

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_8
    const v0, 0x7f09006c

    const v1, 0x7f020393

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_9
    const v0, 0x7f090254

    const v1, 0x7f020416

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/calculator/GridViewAdapter;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown itemId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewAdapter$CalculatorItem;->b:I

    return v0
.end method
