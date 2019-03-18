.class public Lcom/miui/support/internal/variable/v19/Android_View_Window_class;
.super Lcom/miui/support/internal/variable/v16/Android_View_Window_class;


# static fields
.field private static final FLAG_TRANSLUCENT_STATUS:I = 0x4000000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/v16/Android_View_Window_class;-><init>()V

    return-void
.end method


# virtual methods
.method public setTranslucentStatus(Landroid/view/Window;I)Z
    .locals 1

    const/high16 v0, 0x4000000

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/miui/support/internal/variable/v16/Android_View_Window_class;->setTranslucentStatus(Landroid/view/Window;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method
