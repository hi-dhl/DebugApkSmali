.class Lcom/miui/calculator/common/widget/RatingDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/widget/RatingDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/widget/RatingDialog;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/RatingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/RatingDialog$1;->a:Lcom/miui/calculator/common/widget/RatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/RatingDialog$1;->a:Lcom/miui/calculator/common/widget/RatingDialog;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/RatingDialog;->a(Lcom/miui/calculator/common/widget/RatingDialog;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/RatingDialog$1;->a:Lcom/miui/calculator/common/widget/RatingDialog;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/RatingDialog;->a(Lcom/miui/calculator/common/widget/RatingDialog;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/common/widget/RatingDialog$1;->a:Lcom/miui/calculator/common/widget/RatingDialog;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/RatingDialog;->a(Lcom/miui/calculator/common/widget/RatingDialog;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
