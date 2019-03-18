.class Lcom/miui/support/external/SdkErrorActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/external/SdkErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/external/SdkErrorActivity;


# direct methods
.method constructor <init>(Lcom/miui/support/external/SdkErrorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/external/SdkErrorActivity$1;->a:Lcom/miui/support/external/SdkErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/miui/support/external/SdkErrorActivity$1;->a:Lcom/miui/support/external/SdkErrorActivity;

    invoke-virtual {v0}, Lcom/miui/support/external/SdkErrorActivity;->finish()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
