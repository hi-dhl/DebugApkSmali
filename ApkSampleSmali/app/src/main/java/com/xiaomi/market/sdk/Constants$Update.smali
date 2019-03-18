.class public final Lcom/xiaomi/market/sdk/Constants$Update;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/market/sdk/Constants$BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/market/sdk/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "update_download.package_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "update_download.download_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "update_download.version_code"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "update_download.apk_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "update_download.apk_hash"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "update_download.diff_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "update_download.diff_hash"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "update_download.apk_path"

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/market/sdk/Constants$Update;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
