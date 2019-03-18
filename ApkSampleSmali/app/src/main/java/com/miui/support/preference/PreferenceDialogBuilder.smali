.class Lcom/miui/support/preference/PreferenceDialogBuilder;
.super Landroid/app/AlertDialog$Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/preference/PreferenceDialogBuilder$PreferenceDialog;
    }
.end annotation


# static fields
.field private static final a:Lcom/miui/support/reflect/Field;

.field private static final b:Lcom/miui/support/reflect/Field;

.field private static final d:Lcom/miui/support/reflect/Field;

.field private static final e:Lcom/miui/support/reflect/Method;


# instance fields
.field private c:Lcom/android/internal/app/AlertController$AlertParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/app/AlertDialog;

    const-string v1, "mAlert"

    const-string v2, "Lcom/android/internal/app/AlertController;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/preference/PreferenceDialogBuilder;->a:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/preference/DialogPreference;

    const-string v1, "mBuilder"

    const-string v2, "Landroid/app/AlertDialog$Builder;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/preference/PreferenceDialogBuilder;->b:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "P"

    const-string v2, "Lcom/android/internal/app/AlertController$AlertParams;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/preference/PreferenceDialogBuilder;->d:Lcom/miui/support/reflect/Field;

    const-class v0, Lcom/android/internal/app/AlertController$AlertParams;

    const-string v1, "apply"

    const-string v2, "(Lcom/android/internal/app/AlertController;)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/preference/PreferenceDialogBuilder;->e:Lcom/miui/support/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    invoke-direct {v0, p1}, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/support/preference/PreferenceDialogBuilder;->c:Lcom/android/internal/app/AlertController$AlertParams;

    sget-object v0, Lcom/miui/support/preference/PreferenceDialogBuilder;->d:Lcom/miui/support/reflect/Field;

    iget-object v1, p0, Lcom/miui/support/preference/PreferenceDialogBuilder;->c:Lcom/android/internal/app/AlertController$AlertParams;

    invoke-virtual {v0, p0, v1}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a()Lcom/miui/support/reflect/Field;
    .locals 1

    sget-object v0, Lcom/miui/support/preference/PreferenceDialogBuilder;->a:Lcom/miui/support/reflect/Field;

    return-object v0
.end method

.method static a(Landroid/preference/DialogPreference;Landroid/app/AlertDialog$Builder;)V
    .locals 1

    sget-object v0, Lcom/miui/support/preference/PreferenceDialogBuilder;->b:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p0, p1}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public create()Landroid/app/AlertDialog;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/miui/support/preference/PreferenceDialogBuilder$PreferenceDialog;

    invoke-virtual {p0}, Lcom/miui/support/preference/PreferenceDialogBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/miui/support/preference/PreferenceDialogBuilder$PreferenceDialog;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lcom/miui/support/preference/PreferenceDialogBuilder;->e:Lcom/miui/support/reflect/Method;

    const/4 v2, 0x0

    sget-object v3, Lcom/miui/support/preference/PreferenceDialogBuilder;->d:Lcom/miui/support/reflect/Field;

    invoke-virtual {v3, p0}, Lcom/miui/support/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/miui/support/preference/PreferenceDialogBuilder;->a:Lcom/miui/support/reflect/Field;

    invoke-virtual {v5, v0}, Lcom/miui/support/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method
