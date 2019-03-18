.class public interface abstract Lcom/miui/support/hybrid/HybridFeature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/hybrid/HybridFeature$Mode;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/HybridFeature$Mode;
.end method
