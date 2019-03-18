.class public Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;
.super Lcom/miui/support/internal/variable/AbsClassFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory$Holder;
    }
.end annotation


# instance fields
.field private Android_Graphics_Drawable_Drawable_class:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/variable/AbsClassFactory;-><init>()V

    const-string v0, "Android_Graphics_Drawable_Drawable_class"

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;

    iput-object v0, p0, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;->Android_Graphics_Drawable_Drawable_class:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;
    .locals 1

    sget-object v0, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory$Holder;->INSTANCE:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;->Android_Graphics_Drawable_Drawable_class:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Graphics_Drawable_Drawable_class;

    move-result-object v0

    return-object v0
.end method
