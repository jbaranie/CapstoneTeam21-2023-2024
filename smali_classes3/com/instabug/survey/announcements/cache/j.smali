.class Lcom/instabug/survey/announcements/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;


# instance fields
.field final synthetic a:Lio/reactivexport/ObservableEmitter;

.field final synthetic b:Lcom/instabug/survey/announcements/cache/k;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/cache/k;Lio/reactivexport/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/cache/j;->b:Lcom/instabug/survey/announcements/cache/k;

    iput-object p2, p0, Lcom/instabug/survey/announcements/cache/j;->a:Lio/reactivexport/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/announcements/cache/j;->a:Lio/reactivexport/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivexport/ObservableEmitter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/announcements/cache/j;->a:Lio/reactivexport/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivexport/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Assets Request got error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/instabug/library/model/AssetEntity;)V
    .locals 1

    new-instance v0, Lcom/instabug/survey/announcements/cache/i;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/announcements/cache/i;-><init>(Lcom/instabug/survey/announcements/cache/j;Lcom/instabug/library/model/AssetEntity;)V

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->d(Ljava/lang/Runnable;)V

    return-void
.end method
