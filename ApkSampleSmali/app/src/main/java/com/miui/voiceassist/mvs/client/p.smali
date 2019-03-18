.class Lcom/miui/voiceassist/mvs/client/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/miui/voiceassist/mvs/common/MvsAiState;

.field final synthetic b:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsAiState;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/p;->b:Lcom/miui/voiceassist/mvs/client/a;

    iput-object p2, p0, Lcom/miui/voiceassist/mvs/client/p;->a:Lcom/miui/voiceassist/mvs/common/MvsAiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/p;->b:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/p;->b:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/p;->a:Lcom/miui/voiceassist/mvs/common/MvsAiState;

    invoke-interface {v0, v1}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->a(Lcom/miui/voiceassist/mvs/common/MvsAiState;)V

    :cond_0
    return-void
.end method
