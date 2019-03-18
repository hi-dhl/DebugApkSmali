.class Lcom/miui/calculator/convert/ConvertActivity$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/convert/ConvertActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertActivity$1;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$1;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->d()V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$1;->a:Lcom/miui/calculator/convert/ConvertActivity;

    new-instance v1, Lcom/miui/calculator/convert/ConvertActivity$1$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/convert/ConvertActivity$1$1;-><init>(Lcom/miui/calculator/convert/ConvertActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/ConvertActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
