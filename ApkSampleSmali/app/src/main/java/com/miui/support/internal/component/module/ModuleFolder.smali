.class public Lcom/miui/support/internal/component/module/ModuleFolder;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/component/module/ModuleFolder;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/miui/support/internal/component/module/ModuleFolder;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/component/module/ModuleFolder;->a:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/component/module/ModuleFolder;->b:Ljava/io/File;

    return-object v0
.end method
