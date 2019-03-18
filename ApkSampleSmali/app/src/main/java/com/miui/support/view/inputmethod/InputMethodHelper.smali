.class public Lcom/miui/support/view/inputmethod/InputMethodHelper;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/miui/support/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/SoftReferenceSingleton",
            "<",
            "Lcom/miui/support/view/inputmethod/InputMethodHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/view/inputmethod/InputMethodHelper$1;

    invoke-direct {v0}, Lcom/miui/support/view/inputmethod/InputMethodHelper$1;-><init>()V

    sput-object v0, Lcom/miui/support/view/inputmethod/InputMethodHelper;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/miui/support/view/inputmethod/InputMethodHelper;->b:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/view/inputmethod/InputMethodHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/view/inputmethod/InputMethodHelper;-><init>()V

    return-void
.end method

.method public static a()Lcom/miui/support/view/inputmethod/InputMethodHelper;
    .locals 1

    sget-object v0, Lcom/miui/support/view/inputmethod/InputMethodHelper;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    invoke-virtual {v0}, Lcom/miui/support/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/inputmethod/InputMethodHelper;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/miui/support/view/inputmethod/InputMethodHelper;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/view/inputmethod/InputMethodHelper;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public b()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/view/inputmethod/InputMethodHelper;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public b(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/view/inputmethod/InputMethodHelper;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    return-void
.end method
