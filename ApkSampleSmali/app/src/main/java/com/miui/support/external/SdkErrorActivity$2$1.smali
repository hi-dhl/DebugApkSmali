.class Lcom/miui/support/external/SdkErrorActivity$2$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/external/SdkErrorActivity$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/miui/support/external/SdkErrorActivity$2;


# direct methods
.method constructor <init>(Lcom/miui/support/external/SdkErrorActivity$2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/external/SdkErrorActivity$2$1;->b:Lcom/miui/support/external/SdkErrorActivity$2;

    iput-object p2, p0, Lcom/miui/support/external/SdkErrorActivity$2$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/miui/support/external/SdkErrorActivity$2$1;->b:Lcom/miui/support/external/SdkErrorActivity$2;

    iget-object v0, v0, Lcom/miui/support/external/SdkErrorActivity$2;->a:Lcom/miui/support/external/SdkErrorActivity;

    invoke-static {v0}, Lcom/miui/support/external/SdkErrorActivity;->b(Lcom/miui/support/external/SdkErrorActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/external/SdkErrorActivity$2$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/external/SdkErrorActivity$2$1;->b:Lcom/miui/support/external/SdkErrorActivity$2;

    iget-object v0, v0, Lcom/miui/support/external/SdkErrorActivity$2;->a:Lcom/miui/support/external/SdkErrorActivity;

    invoke-static {v0}, Lcom/miui/support/external/SdkErrorActivity;->c(Lcom/miui/support/external/SdkErrorActivity;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/miui/support/external/SdkErrorActivity$SdkDialogFragment;

    iget-object v2, p0, Lcom/miui/support/external/SdkErrorActivity$2$1;->b:Lcom/miui/support/external/SdkErrorActivity$2;

    iget-object v2, v2, Lcom/miui/support/external/SdkErrorActivity$2;->a:Lcom/miui/support/external/SdkErrorActivity;

    invoke-direct {v1, v2, v0}, Lcom/miui/support/external/SdkErrorActivity$SdkDialogFragment;-><init>(Lcom/miui/support/external/SdkErrorActivity;Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/miui/support/external/SdkErrorActivity$2$1;->b:Lcom/miui/support/external/SdkErrorActivity$2;

    iget-object v0, v0, Lcom/miui/support/external/SdkErrorActivity$2;->a:Lcom/miui/support/external/SdkErrorActivity;

    invoke-virtual {v0}, Lcom/miui/support/external/SdkErrorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "SdkUpdateFinishDialog"

    invoke-virtual {v1, v0, v2}, Lcom/miui/support/external/SdkErrorActivity$SdkDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/external/SdkErrorActivity$2$1;->b:Lcom/miui/support/external/SdkErrorActivity$2;

    iget-object v0, v0, Lcom/miui/support/external/SdkErrorActivity$2;->a:Lcom/miui/support/external/SdkErrorActivity;

    invoke-static {v0}, Lcom/miui/support/external/SdkErrorActivity;->d(Lcom/miui/support/external/SdkErrorActivity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/support/external/SdkErrorActivity$2$1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/support/external/SdkErrorActivity$2$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
