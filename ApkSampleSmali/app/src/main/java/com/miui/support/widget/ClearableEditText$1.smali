.class Lcom/miui/support/widget/ClearableEditText$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ClearableEditText;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/ClearableEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ClearableEditText$1;->a:Lcom/miui/support/widget/ClearableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, Lcom/miui/support/widget/ClearableEditText$1;->a:Lcom/miui/support/widget/ClearableEditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/miui/support/widget/ClearableEditText;->a(Lcom/miui/support/widget/ClearableEditText;Z)Z

    iget-object v0, p0, Lcom/miui/support/widget/ClearableEditText$1;->a:Lcom/miui/support/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/miui/support/widget/ClearableEditText;->refreshDrawableState()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
