.class Lcom/miui/calculator/convert/ConvertActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/convert/UnitView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/ConvertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/ConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertActivity$4;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/convert/UnitView;I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$4;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0, p1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;Lcom/miui/calculator/convert/UnitView;)I

    move-result v0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$4;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/convert/ConvertActivity;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$4;->a:Lcom/miui/calculator/convert/ConvertActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/miui/calculator/convert/ConvertActivity;->a(II)V

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$4;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v1, v0}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/miui/calculator/convert/UnitView;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$4;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0, p1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;Lcom/miui/calculator/convert/UnitView;)I

    move-result v0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$4;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/convert/ConvertActivity;->c(I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
