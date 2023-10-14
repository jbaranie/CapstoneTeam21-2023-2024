.class Lcom/instabug/chat/ui/chat/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/chat/model/g;

.field final synthetic b:Lcom/instabug/chat/ui/chat/e0;

.field final synthetic c:Lcom/instabug/chat/ui/chat/f0;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/f0;Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/y;->c:Lcom/instabug/chat/ui/chat/f0;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/y;->a:Lcom/instabug/chat/model/g;

    iput-object p3, p0, Lcom/instabug/chat/ui/chat/y;->b:Lcom/instabug/chat/ui/chat/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/y;->a:Lcom/instabug/chat/model/g;

    invoke-virtual {v0}, Lcom/instabug/chat/model/g;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/y;->c:Lcom/instabug/chat/ui/chat/f0;

    invoke-static {v1}, Lcom/instabug/chat/ui/chat/f0;->j(Lcom/instabug/chat/ui/chat/f0;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->VIDEO:Lcom/instabug/library/model/AssetEntity$AssetType;

    invoke-static {v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->d(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;)Lcom/instabug/library/model/AssetEntity;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/ui/chat/x;

    invoke-direct {v1, p0}, Lcom/instabug/chat/ui/chat/x;-><init>(Lcom/instabug/chat/ui/chat/y;)V

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->f(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V

    :cond_0
    return-void
.end method
