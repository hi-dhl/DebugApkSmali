.class Lcom/miui/calculator/convert/UnitView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/UnitView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/UnitView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/UnitView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/UnitView$1;->a:Lcom/miui/calculator/convert/UnitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView$1;->a:Lcom/miui/calculator/convert/UnitView;

    invoke-static {v0}, Lcom/miui/calculator/convert/UnitView;->a(Lcom/miui/calculator/convert/UnitView;)Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/UnitView$1;->a:Lcom/miui/calculator/convert/UnitView;

    invoke-static {v0}, Lcom/miui/calculator/convert/UnitView;->a(Lcom/miui/calculator/convert/UnitView;)Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/UnitView$1;->a:Lcom/miui/calculator/convert/UnitView;

    iget-object v2, p0, Lcom/miui/calculator/convert/UnitView$1;->a:Lcom/miui/calculator/convert/UnitView;

    invoke-static {v2, p1}, Lcom/miui/calculator/convert/UnitView;->a(Lcom/miui/calculator/convert/UnitView;Landroid/view/View;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/miui/calculator/convert/UnitView$OnItemClickListener;->a(Lcom/miui/calculator/convert/UnitView;I)V

    :cond_0
    return-void
.end method
