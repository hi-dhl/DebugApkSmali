.class public Lcom/miui/support/graphics/FileIconUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/support/graphics/FileIconUtils;->a:Ljava/util/HashMap;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mp3"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_mp3:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "wma"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_wma:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "wav"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_wav:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mid"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_mid:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mp4"

    aput-object v1, v0, v3

    const-string v1, "wmv"

    aput-object v1, v0, v4

    const-string v1, "mpeg"

    aput-object v1, v0, v5

    const-string v1, "m4v"

    aput-object v1, v0, v6

    const-string v1, "3gp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "3g2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "3gpp2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "asf"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flv"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mkv"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "vob"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ts"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "f4v"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "rm"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "mov"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "rmvb"

    aput-object v2, v0, v1

    sget v1, Lcom/miui/support/R$drawable;->file_icon_video:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "jpg"

    aput-object v1, v0, v3

    const-string v1, "jpeg"

    aput-object v1, v0, v4

    const-string v1, "gif"

    aput-object v1, v0, v5

    const-string v1, "png"

    aput-object v1, v0, v6

    const-string v1, "bmp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "wbmp"

    aput-object v2, v0, v1

    sget v1, Lcom/miui/support/R$drawable;->file_icon_picture:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "txt"

    aput-object v1, v0, v3

    const-string v1, "log"

    aput-object v1, v0, v4

    const-string v1, "ini"

    aput-object v1, v0, v5

    const-string v1, "lrc"

    aput-object v1, v0, v6

    sget v1, Lcom/miui/support/R$drawable;->file_icon_txt:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "doc"

    aput-object v1, v0, v3

    const-string v1, "docx"

    aput-object v1, v0, v4

    sget v1, Lcom/miui/support/R$drawable;->file_icon_doc:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ppt"

    aput-object v1, v0, v3

    const-string v1, "pptx"

    aput-object v1, v0, v4

    sget v1, Lcom/miui/support/R$drawable;->file_icon_ppt:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "xls"

    aput-object v1, v0, v3

    const-string v1, "xlsx"

    aput-object v1, v0, v4

    sget v1, Lcom/miui/support/R$drawable;->file_icon_xls:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "wps"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_wps:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "pps"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_pps:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "et"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_et:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "wpt"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_wpt:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ett"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_ett:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "dps"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_dps:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "dpt"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_dpt:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "pdf"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_pdf:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "zip"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_zip:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mtz"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_theme:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "rar"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_rar:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "apk"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_apk:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "amr"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_amr:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "vcf"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_vcf:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "flac"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_flac:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "aac"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_aac:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ape"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_ape:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "m4a"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_m4a:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ogg"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_ogg:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "audio"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_audio:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "html"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_html:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "xml"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_xml:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "3gpp"

    aput-object v1, v0, v3

    sget v1, Lcom/miui/support/R$drawable;->file_icon_3gpp:I

    invoke-static {v0, v1}, Lcom/miui/support/graphics/FileIconUtils;->a([Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot instantiate utility class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([Ljava/lang/String;I)V
    .locals 5

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    sget-object v3, Lcom/miui/support/graphics/FileIconUtils;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
