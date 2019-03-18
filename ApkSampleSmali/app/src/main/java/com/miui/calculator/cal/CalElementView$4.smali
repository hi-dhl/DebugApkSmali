.class Lcom/miui/calculator/cal/CalElementView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalElementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalElementView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalElementView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalElementView$4;->a:Lcom/miui/calculator/cal/CalElementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView$4;->a:Lcom/miui/calculator/cal/CalElementView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalElementView;->c()Z

    move-result v0

    return v0
.end method
