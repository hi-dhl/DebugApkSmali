.class Lcom/miui/support/widget/PictureClock$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/PictureClock$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/PictureClock$1;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/PictureClock$1;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/PictureClock$1$1;->a:Lcom/miui/support/widget/PictureClock$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/PictureClock$1$1;->a:Lcom/miui/support/widget/PictureClock$1;

    iget-object v0, v0, Lcom/miui/support/widget/PictureClock$1;->a:Lcom/miui/support/widget/PictureClock;

    invoke-static {v0}, Lcom/miui/support/widget/PictureClock;->b(Lcom/miui/support/widget/PictureClock;)V

    return-void
.end method
