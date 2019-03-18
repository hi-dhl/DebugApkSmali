.class Lcom/miui/calculator/tax/ExtraDeductionPickActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/ExtraDeductionPickActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/ExtraDeductionPickActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/ExtraDeductionPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity$1;->a:Lcom/miui/calculator/tax/ExtraDeductionPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionPickActivity$1;->a:Lcom/miui/calculator/tax/ExtraDeductionPickActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;I)V

    return-void
.end method
