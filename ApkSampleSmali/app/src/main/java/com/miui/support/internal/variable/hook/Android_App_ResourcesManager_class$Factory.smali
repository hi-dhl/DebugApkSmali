.class public Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class$Factory;
.super Lcom/miui/support/internal/variable/AbsClassFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class$Factory$Holder;
    }
.end annotation


# instance fields
.field private Android_App_ResourcesManager_class:Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/variable/AbsClassFactory;-><init>()V

    const-string v0, "Android_App_ResourcesManager_class"

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class$Factory;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class;

    iput-object v0, p0, Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class$Factory;->Android_App_ResourcesManager_class:Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class$Factory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class$Factory;
    .locals 1

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class$Factory$Holder;->INSTANCE:Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class$Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class$Factory;->Android_App_ResourcesManager_class:Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class$Factory;->get()Lcom/miui/support/internal/variable/hook/Android_App_ResourcesManager_class;

    move-result-object v0

    return-object v0
.end method
