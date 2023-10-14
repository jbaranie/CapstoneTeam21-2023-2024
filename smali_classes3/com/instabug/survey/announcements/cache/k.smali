.class Lcom/instabug/survey/announcements/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/ObservableOnSubscribe;


# instance fields
.field final synthetic a:Lcom/instabug/survey/announcements/models/e;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/models/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/cache/k;->a:Lcom/instabug/survey/announcements/models/e;

    iput-wide p2, p0, Lcom/instabug/survey/announcements/cache/k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/ObservableEmitter;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/cache/k;->a:Lcom/instabug/survey/announcements/models/e;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/e;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/announcements/cache/k;->a:Lcom/instabug/survey/announcements/models/e;

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/e;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->d(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;)Lcom/instabug/library/model/AssetEntity;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/announcements/cache/j;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/announcements/cache/j;-><init>(Lcom/instabug/survey/announcements/cache/k;Lio/reactivexport/ObservableEmitter;)V

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->f(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V

    :cond_1
    return-void
.end method
