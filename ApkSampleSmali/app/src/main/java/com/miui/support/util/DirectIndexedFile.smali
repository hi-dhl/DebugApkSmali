.class public Lcom/miui/support/util/DirectIndexedFile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/DirectIndexedFile$Builder;,
        Lcom/miui/support/util/DirectIndexedFile$Reader;,
        Lcom/miui/support/util/DirectIndexedFile$DataInputStream;,
        Lcom/miui/support/util/DirectIndexedFile$DataInputRandom;,
        Lcom/miui/support/util/DirectIndexedFile$InputFile;,
        Lcom/miui/support/util/DirectIndexedFile$FileHeader;,
        Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;,
        Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;,
        Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot instantiate utility class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/miui/support/util/DirectIndexedFile$Reader;
    .locals 2

    new-instance v0, Lcom/miui/support/util/DirectIndexedFile$Reader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/support/util/DirectIndexedFile$Reader;-><init>(Ljava/io/InputStream;Lcom/miui/support/util/DirectIndexedFile$1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/miui/support/util/DirectIndexedFile$Reader;
    .locals 2

    new-instance v0, Lcom/miui/support/util/DirectIndexedFile$Reader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/support/util/DirectIndexedFile$Reader;-><init>(Ljava/lang/String;Lcom/miui/support/util/DirectIndexedFile$1;)V

    return-object v0
.end method
