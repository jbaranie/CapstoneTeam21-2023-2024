.class Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->e(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/AssetEntity;


# direct methods
.method constructor <init>(Lcom/instabug/library/model/AssetEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/model/AssetEntity;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c(Lcom/instabug/library/model/AssetEntity;)V

    return-void
.end method

.method public c(Lcom/instabug/library/model/AssetEntity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->a(Lcom/instabug/library/model/AssetEntity;)V

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->k(Lcom/instabug/library/model/AssetEntity;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "downloading asset entity got error: "

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-static {v0, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->j(Lcom/instabug/library/model/AssetEntity;Ljava/lang/Throwable;)V

    return-void
.end method
