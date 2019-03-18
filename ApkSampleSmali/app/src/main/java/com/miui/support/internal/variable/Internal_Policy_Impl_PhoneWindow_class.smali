.class public abstract Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class$Factory;
    }
.end annotation


# static fields
.field private static final PhoneWindow_ClassName:Ljava/lang/String;

.field protected static final TARGET_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "com.android.internal.policy.PhoneWindow"

    :goto_0
    sput-object v0, Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class;->PhoneWindow_ClassName:Ljava/lang/String;

    invoke-static {}, Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class;->getTargetClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class;->TARGET_CLASS:Ljava/lang/Class;

    return-void

    :cond_0
    const-string v0, "com.android.internal.policy.impl.PhoneWindow"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTargetClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class;->PhoneWindow_ClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    sget-object v2, Lcom/miui/support/internal/variable/Internal_Policy_Impl_PhoneWindow_class;->PhoneWindow_ClassName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract replaceLayoutInflater(Landroid/view/Window;)Landroid/view/LayoutInflater;
.end method

.method public abstract restoreLayoutInflater(Landroid/view/Window;Landroid/view/LayoutInflater;)V
.end method
