.class Lcom/miui/support/widget/GuidePopupWindow$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/GuidePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/GuidePopupWindow;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/GuidePopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/GuidePopupWindow$1;->a:Lcom/miui/support/widget/GuidePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/GuidePopupWindow$1;->a:Lcom/miui/support/widget/GuidePopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/GuidePopupWindow;->a(Z)V

    return-void
.end method
