.class Lcom/miui/calculator/common/widget/PopupMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/widget/PopupMenu;->a()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/widget/PopupMenu;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/PopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenu$1;->a:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu$1;->a:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/PopupMenu;->a(Lcom/miui/calculator/common/widget/PopupMenu;)V

    return-void
.end method
