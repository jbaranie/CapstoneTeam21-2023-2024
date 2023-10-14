.class public Lcom/instabug/library/core/eventbus/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivexport/subjects/PublishSubject;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivexport/subjects/PublishSubject;->a0()Lio/reactivexport/subjects/PublishSubject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>(Lio/reactivexport/subjects/PublishSubject;)V

    return-void
.end method

.method protected constructor <init>(Lio/reactivexport/subjects/PublishSubject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/core/eventbus/EventBus;->a:Lio/reactivexport/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivexport/Observable;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/EventBus;->a:Lio/reactivexport/subjects/PublishSubject;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/EventBus;->a:Lio/reactivexport/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivexport/subjects/PublishSubject;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while posting event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/EventBus;->a:Lio/reactivexport/subjects/PublishSubject;

    new-instance v1, Lcom/instabug/library/core/eventbus/EventBus$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/core/eventbus/EventBus$a;-><init>(Lcom/instabug/library/core/eventbus/EventBus;)V

    invoke-virtual {v0, p1, v1}, Lio/reactivexport/Observable;->O(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
