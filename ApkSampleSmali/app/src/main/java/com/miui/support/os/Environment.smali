.class public Lcom/miui/support/os/Environment;
.super Landroid/os/Environment;


# static fields
.field private static final a:Lcom/miui/support/internal/variable/Android_Os_Process_class;

.field private static b:Ljava/io/File;

.field private static final c:Ljava/io/File;

.field private static final d:Ljava/io/File;

.field private static final e:Ljava/io/File;

.field private static final f:Ljava/io/File;

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Os_Process_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Os_Process_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_Os_Process_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Os_Process_class;

    move-result-object v0

    sput-object v0, Lcom/miui/support/os/Environment;->a:Lcom/miui/support/internal/variable/Android_Os_Process_class;

    const/4 v0, 0x0

    sput-object v0, Lcom/miui/support/os/Environment;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/miui/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/support/os/Environment;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/support/os/Environment;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/support/os/Environment;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/support/os/Environment;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "preset_apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/support/os/Environment;->e:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/support/os/Environment;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "current"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/support/os/Environment;->f:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lcom/miui/support/os/Environment;->g:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Environment;-><init>()V

    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot instantiate utility class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ljava/io/File;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/os/Environment;->b:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/support/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "MIUI"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/support/os/Environment;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, Lcom/miui/support/os/Environment;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/support/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/support/os/Environment;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    sget-object v0, Lcom/miui/support/os/Environment;->b:Ljava/io/File;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/miui/support/os/Environment;->c:Ljava/io/File;

    return-object v0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "mounted"

    invoke-static {}, Lcom/miui/support/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 6

    const/4 v0, 0x0

    sget v1, Lcom/miui/support/os/Environment;->g:I

    if-nez v1, :cond_2

    const-string v1, "cpu[0-9]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput v0, Lcom/miui/support/os/Environment;->g:I

    :cond_2
    sget v0, Lcom/miui/support/os/Environment;->g:I

    return v0
.end method
