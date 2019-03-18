.class Lcom/miui/calculator/cal/ConvertFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/ConvertFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/ConvertFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/ConvertFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/ConvertFragment;->a(Lcom/miui/calculator/cal/ConvertFragment;)Lcom/miui/calculator/GridViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/calculator/GridViewAdapter;->a(Landroid/view/View;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/ConvertFragment;->b(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lcom/miui/calculator/cal/ConvertFragment;->a(Lcom/miui/calculator/cal/ConvertFragment;Landroid/app/Activity;II)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/ConvertFragment;->b(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Lcom/miui/calculator/cal/ConvertFragment;->a(Lcom/miui/calculator/cal/ConvertFragment;Landroid/app/Activity;II)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/ConvertFragment;->b(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v0}, Lcom/miui/calculator/cal/ConvertFragment;->a(Lcom/miui/calculator/cal/ConvertFragment;Landroid/app/Activity;II)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/ConvertFragment;->b(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v2, v3, v0}, Lcom/miui/calculator/cal/ConvertFragment;->a(Lcom/miui/calculator/cal/ConvertFragment;Landroid/app/Activity;II)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/ConvertFragment;->b(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lcom/miui/calculator/cal/ConvertFragment;->a(Lcom/miui/calculator/cal/ConvertFragment;Landroid/app/Activity;II)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/ConvertFragment;->b(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v0}, Lcom/miui/calculator/cal/ConvertFragment;->a(Lcom/miui/calculator/cal/ConvertFragment;Landroid/app/Activity;II)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/ConvertFragment;->b(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v1, v2, v3, v0}, Lcom/miui/calculator/cal/ConvertFragment;->a(Lcom/miui/calculator/cal/ConvertFragment;Landroid/app/Activity;II)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/ConvertFragment;->b(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/miui/calculator/cal/ConvertFragment;->a(Lcom/miui/calculator/cal/ConvertFragment;Landroid/app/Activity;II)V

    goto :goto_0

    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/ConvertFragment;->b(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget-object v3, p0, Lcom/miui/calculator/cal/ConvertFragment$1;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v3}, Lcom/miui/calculator/cal/ConvertFragment;->b(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/miui/calculator/cal/ConvertFragment;->a(Lcom/miui/calculator/cal/ConvertFragment;Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
