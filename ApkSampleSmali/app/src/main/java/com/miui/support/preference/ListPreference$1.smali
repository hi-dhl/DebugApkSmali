.class Lcom/miui/support/preference/ListPreference$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/preference/ListPreference;


# direct methods
.method constructor <init>(Lcom/miui/support/preference/ListPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/preference/ListPreference$1;->a:Lcom/miui/support/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/miui/support/preference/ListPreference;->a()Lcom/miui/support/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/preference/ListPreference$1;->a:Lcom/miui/support/preference/ListPreference;

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/miui/support/preference/ListPreference$1;->a:Lcom/miui/support/preference/ListPreference;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/miui/support/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
