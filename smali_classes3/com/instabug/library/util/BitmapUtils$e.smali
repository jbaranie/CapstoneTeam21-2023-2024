.class Lcom/instabug/library/util/BitmapUtils$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/util/BitmapUtils;->u(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/util/BitmapUtils$e;->a:Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Asset Entity downloading got error"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/instabug/library/util/BitmapUtils$e;->a:Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;

    invoke-interface {p1}, Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;->onBitmapFailedToLoad()V

    return-void
.end method

.method public b(Lcom/instabug/library/model/AssetEntity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asset Entity downloaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/util/threading/ThreadUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/util/d;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/util/d;-><init>(Lcom/instabug/library/util/BitmapUtils$e;Lcom/instabug/library/model/AssetEntity;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->C(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/util/BitmapUtils$e;->a:Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;

    invoke-static {p1, v0}, Lcom/instabug/library/util/BitmapUtils;->d(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    :goto_0
    return-void
.end method
