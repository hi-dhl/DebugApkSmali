.class public abstract Lcom/miui/support/internal/variable/Android_Content_Res_Resources_class;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/Android_Content_Res_Resources_class$Factory;
    }
.end annotation


# static fields
.field protected static mAssets:Lcom/miui/support/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/miui/support/internal/variable/Android_Content_Res_Resources_class;->mAssets:Lcom/miui/support/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setAssetManager(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
.end method
