.class public Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter$DatFileRawReadListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/miui/support/util/DirectIndexedFile$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->a:Ljava/util/HashSet;

    new-instance v0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;

    invoke-direct {v0}, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;-><init>()V

    sput-object v0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->b:Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;

    sget-object v0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->a:Ljava/util/HashSet;

    const-string v1, "170"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->a:Ljava/util/HashSet;

    const-string v1, "171"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->e:Ljava/util/HashSet;

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "telocation.idf"

    invoke-static {v0, v1}, Lcom/miui/support/internal/util/DirectIndexedFileExtractor;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile;->a(Ljava/lang/String;)Lcom/miui/support/util/DirectIndexedFile$Reader;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->f:Lcom/miui/support/util/DirectIndexedFile$Reader;

    const-string v1, "ChineseTelocation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read Telocation from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->f:Lcom/miui/support/util/DirectIndexedFile$Reader;

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "telocation.idf"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile;->a(Ljava/io/InputStream;)Lcom/miui/support/util/DirectIndexedFile$Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->f:Lcom/miui/support/util/DirectIndexedFile$Reader;

    const-string v0, "ChineseTelocation"

    const-string v1, "Read Telocation from assets"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ChineseTelocation"

    const-string v1, "Can\'t read telocation.idf, NO mobile telocation supported!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->f:Lcom/miui/support/util/DirectIndexedFile$Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/telephony/phonenumber/ChineseTelocationConverter;->f:Lcom/miui/support/util/DirectIndexedFile$Reader;

    invoke-virtual {v0}, Lcom/miui/support/util/DirectIndexedFile$Reader;->b()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
