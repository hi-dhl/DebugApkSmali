.class Lcom/miui/support/internal/widget/ActionBarOverlayLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setupSwipeBack(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$1;->b:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iput-object p2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/miui/support/internal/variable/Android_App_Activity_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_App_Activity_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_App_Activity_class$Factory;->get()Lcom/miui/support/internal/variable/Android_App_Activity_class;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/variable/Android_App_Activity_class;->convertToTranslucent(Landroid/app/Activity;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/miui/support/internal/variable/Android_App_Activity_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_App_Activity_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_App_Activity_class$Factory;->get()Lcom/miui/support/internal/variable/Android_App_Activity_class;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/variable/Android_App_Activity_class;->convertFromTranslucent(Landroid/app/Activity;)V

    return-void
.end method
