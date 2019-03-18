.class Lcom/miui/support/widget/ScreenView$ArrowIndicator;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/miui/support/widget/ScreenView$Indicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArrowIndicator"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ScreenView;


# direct methods
.method public constructor <init>(Lcom/miui/support/widget/ScreenView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ScreenView$ArrowIndicator;->a:Lcom/miui/support/widget/ScreenView;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method
