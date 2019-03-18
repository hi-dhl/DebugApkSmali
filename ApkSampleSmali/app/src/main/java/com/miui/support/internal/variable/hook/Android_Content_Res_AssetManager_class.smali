.class public abstract Lcom/miui/support/internal/variable/hook/Android_Content_Res_AssetManager_class;
.super Lcom/miui/support/internal/util/ClassProxy;

# interfaces
.implements Lcom/miui/support/internal/variable/hook/IManagedClassProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/hook/Android_Content_Res_AssetManager_class$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/internal/util/ClassProxy",
        "<",
        "Landroid/content/res/AssetManager;",
        ">;",
        "Lcom/miui/support/internal/variable/hook/IManagedClassProxy;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Landroid/content/res/AssetManager;

    invoke-direct {p0, v0}, Lcom/miui/support/internal/util/ClassProxy;-><init>(Ljava/lang/Class;)V

    return-void
.end method
