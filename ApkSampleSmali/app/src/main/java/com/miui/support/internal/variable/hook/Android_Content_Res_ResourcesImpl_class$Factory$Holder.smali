.class final Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory;-><init>(Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$1;)V

    sput-object v0, Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory$Holder;->INSTANCE:Lcom/miui/support/internal/variable/hook/Android_Content_Res_ResourcesImpl_class$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
