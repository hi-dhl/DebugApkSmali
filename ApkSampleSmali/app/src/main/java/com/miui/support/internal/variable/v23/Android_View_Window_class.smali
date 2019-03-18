.class public Lcom/miui/support/internal/variable/v23/Android_View_Window_class;
.super Lcom/miui/support/internal/variable/v19/Android_View_Window_class;


# static fields
.field private static final FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS:I = -0x80000000

.field private static final SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I = 0x2000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/v19/Android_View_Window_class;-><init>()V

    return-void
.end method


# virtual methods
.method public setTranslucentStatus(Landroid/view/Window;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/miui/support/internal/variable/v19/Android_View_Window_class;->setTranslucentStatus(Landroid/view/Window;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
