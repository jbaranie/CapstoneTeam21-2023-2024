.class Lcom/instabug/chat/ui/chat/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;


# instance fields
.field final synthetic a:Lcom/instabug/chat/ui/chat/y;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/y;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/x;->a:Lcom/instabug/chat/ui/chat/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asset Entity downloading got error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/instabug/library/model/AssetEntity;)V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "Asset Entity download succeeded: "

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/chat/ui/chat/w;

    invoke-direct {v0, p0, p1}, Lcom/instabug/chat/ui/chat/w;-><init>(Lcom/instabug/chat/ui/chat/x;Lcom/instabug/library/model/AssetEntity;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method
