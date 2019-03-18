.class public Lcom/miui/support/internal/util/UrlResolverHelper;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "xiaomi.com"

    aput-object v1, v0, v2

    const-string v1, "mi.com"

    aput-object v1, v0, v3

    const-string v1, "com.miui.support.com"

    aput-object v1, v0, v4

    const-string v1, "mipay.com"

    aput-object v1, v0, v5

    sput-object v0, Lcom/miui/support/internal/util/UrlResolverHelper;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "duokan.com"

    aput-object v1, v0, v2

    const-string v1, "duokanbox.com"

    aput-object v1, v0, v3

    sput-object v0, Lcom/miui/support/internal/util/UrlResolverHelper;->b:[Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.xiaomi.channel"

    aput-object v1, v0, v2

    const-string v1, "com.duokan.reader"

    aput-object v1, v0, v3

    const-string v1, "com.duokan.hdreader"

    aput-object v1, v0, v4

    const-string v1, "com.duokan.fiction"

    aput-object v1, v0, v5

    const-string v1, "com.xiaomi.router"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "com.xiaomi.smarthome"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.xiaomi.o2o"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.xiaomi.shop"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.xiaomi.jr"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.xiaomi.jr.security"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.xiaomi.loan"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.miui.miuibbs"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.wali.live"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.mi.live"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.xiaomi.ab"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.mfashiongallery.emag"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.xiaomi.pass"

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/support/internal/util/UrlResolverHelper;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/miui/support/internal/util/UrlResolverHelper;->d:Ljava/util/Set;

    sget-object v0, Lcom/miui/support/internal/util/UrlResolverHelper;->d:Ljava/util/Set;

    const-string v1, "mihttp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/support/internal/util/UrlResolverHelper;->d:Ljava/util/Set;

    const-string v1, "mihttps"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/miui/support/internal/util/UrlResolverHelper;->e:Ljava/util/Set;

    sget-object v0, Lcom/miui/support/internal/util/UrlResolverHelper;->e:Ljava/util/Set;

    const-string v1, "http"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/support/internal/util/UrlResolverHelper;->e:Ljava/util/Set;

    const-string v1, "https"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/support/internal/util/UrlResolverHelper;->e:Ljava/util/Set;

    sget-object v1, Lcom/miui/support/internal/util/UrlResolverHelper;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/miui/support/internal/util/UrlResolverHelper;->a(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/support/internal/util/UrlResolverHelper;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mifb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1, v0}, Lcom/miui/support/internal/util/UrlResolverHelper;->a(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/internal/util/UrlResolverHelper;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v3, Lcom/miui/support/internal/util/UrlResolverHelper;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/miui/support/internal/util/UrlResolverHelper;->b:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v2, Lcom/miui/support/internal/util/UrlResolverHelper;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/miui/support/internal/util/UrlResolverHelper;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "mi"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
