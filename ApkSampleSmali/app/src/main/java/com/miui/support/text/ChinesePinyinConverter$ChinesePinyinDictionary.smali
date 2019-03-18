.class Lcom/miui/support/text/ChinesePinyinConverter$ChinesePinyinDictionary;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/text/ChinesePinyinConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChinesePinyinDictionary"
.end annotation


# instance fields
.field private a:Lcom/miui/support/util/DirectIndexedFile$Reader;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "pinyinindex.idf"

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

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/text/ChinesePinyinConverter$ChinesePinyinDictionary;->a:Lcom/miui/support/util/DirectIndexedFile$Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/text/ChinesePinyinConverter$ChinesePinyinDictionary;->a:Lcom/miui/support/util/DirectIndexedFile$Reader;

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "pinyinindex.idf"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile;->a(Ljava/io/InputStream;)Lcom/miui/support/util/DirectIndexedFile$Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/text/ChinesePinyinConverter$ChinesePinyinDictionary;->a:Lcom/miui/support/util/DirectIndexedFile$Reader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ChinesePinyinConverter"

    const-string v1, "Init resource IOException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/miui/support/text/ChinesePinyinConverter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/text/ChinesePinyinConverter$ChinesePinyinDictionary;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)[Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/text/ChinesePinyinConverter$ChinesePinyinDictionary;->a:Lcom/miui/support/util/DirectIndexedFile$Reader;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    add-int/lit16 v0, p1, -0x4e00

    iget-object v2, p0, Lcom/miui/support/text/ChinesePinyinConverter$ChinesePinyinDictionary;->a:Lcom/miui/support/util/DirectIndexedFile$Reader;

    invoke-virtual {v2, v3, v0, v3}, Lcom/miui/support/util/DirectIndexedFile$Reader;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ChinesePinyinConverter"

    const-string v2, "The ChinesePinyinConverter dictionary is not correct, need rebuild or reset the ROM."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/text/ChinesePinyinConverter$ChinesePinyinDictionary;->a:Lcom/miui/support/util/DirectIndexedFile$Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/text/ChinesePinyinConverter$ChinesePinyinDictionary;->a:Lcom/miui/support/util/DirectIndexedFile$Reader;

    invoke-virtual {v0}, Lcom/miui/support/util/DirectIndexedFile$Reader;->b()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
