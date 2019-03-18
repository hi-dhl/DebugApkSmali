.class Lcom/miui/support/widget/MessageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/MessageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/MessageView;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/MessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/MessageView$1;->a:Lcom/miui/support/widget/MessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/MessageView$1;->a:Lcom/miui/support/widget/MessageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/MessageView;->setVisibility(I)V

    return-void
.end method
