.class Lcom/miui/calculator/cal/ConvertFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/GridViewGroup$OnItemMovedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/ConvertFragment;->b()V
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

    iput-object p1, p0, Lcom/miui/calculator/cal/ConvertFragment$2;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment$2;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/ConvertFragment;->a(Lcom/miui/calculator/cal/ConvertFragment;)Lcom/miui/calculator/GridViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/GridViewAdapter;->b()V

    const-string v0, "count_btn_click_convert_move_item"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Ljava/lang/String;)V

    return-void
.end method
