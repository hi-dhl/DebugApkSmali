.class Lcom/miui/calculator/convert/ConvertActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/convert/ConvertActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/ConvertActivity$1;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/ConvertActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertActivity$1$1;->a:Lcom/miui/calculator/convert/ConvertActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$1$1;->a:Lcom/miui/calculator/convert/ConvertActivity$1;

    iget-object v0, v0, Lcom/miui/calculator/convert/ConvertActivity$1;->a:Lcom/miui/calculator/convert/ConvertActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Z)V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$1$1;->a:Lcom/miui/calculator/convert/ConvertActivity$1;

    iget-object v0, v0, Lcom/miui/calculator/convert/ConvertActivity$1;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->b(Lcom/miui/calculator/convert/ConvertActivity;)V

    return-void
.end method
