.class final Lcom/miui/calculator/common/utils/MiuiScanner$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/utils/MiuiScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/MiuiScanner$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/MiuiScanner;->a(Landroid/content/Context;)V

    return-void
.end method
