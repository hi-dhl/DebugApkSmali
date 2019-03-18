.class Lcom/miui/calculator/tax/SiExtendableView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/SiExtendableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/SiExtendableView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/SiExtendableView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/SiExtendableView$1;->a:Lcom/miui/calculator/tax/SiExtendableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView$1;->a:Lcom/miui/calculator/tax/SiExtendableView;

    invoke-static {v0}, Lcom/miui/calculator/tax/SiExtendableView;->a(Lcom/miui/calculator/tax/SiExtendableView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/SiExtendableView$1;->a:Lcom/miui/calculator/tax/SiExtendableView;

    invoke-static {v0}, Lcom/miui/calculator/tax/SiExtendableView;->a(Lcom/miui/calculator/tax/SiExtendableView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/SiExtendableView$1;->a:Lcom/miui/calculator/tax/SiExtendableView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
