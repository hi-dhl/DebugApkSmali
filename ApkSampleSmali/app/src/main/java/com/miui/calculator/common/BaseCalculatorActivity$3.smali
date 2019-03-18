.class Lcom/miui/calculator/common/BaseCalculatorActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/BaseCalculatorActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/BaseCalculatorActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/BaseCalculatorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/BaseCalculatorActivity$3;->a:Lcom/miui/calculator/common/BaseCalculatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity$3;->a:Lcom/miui/calculator/common/BaseCalculatorActivity;

    invoke-virtual {v0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity$3;->a:Lcom/miui/calculator/common/BaseCalculatorActivity;

    invoke-static {v0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->d(Lcom/miui/calculator/common/BaseCalculatorActivity;)V

    iget-object v0, p0, Lcom/miui/calculator/common/BaseCalculatorActivity$3;->a:Lcom/miui/calculator/common/BaseCalculatorActivity;

    invoke-virtual {v0, v1, v1}, Lcom/miui/calculator/common/BaseCalculatorActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
