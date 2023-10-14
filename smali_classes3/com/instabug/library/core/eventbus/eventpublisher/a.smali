.class final Lcom/instabug/library/core/eventbus/eventpublisher/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;

.field final synthetic c:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# direct methods
.method constructor <init>(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/eventbus/eventpublisher/a;->b:Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;

    iput-object p2, p0, Lcom/instabug/library/core/eventbus/eventpublisher/a;->c:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/a;->b:Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->d(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/core/eventbus/eventpublisher/a;->c:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
