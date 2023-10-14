.class public Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/EventPublisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instabug/library/core/eventbus/eventpublisher/EventPublisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic c(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->e()Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final e()Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->h()Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "subscribers.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->e()Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$a;

    invoke-direct {v3, v1, p1}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$a;-><init>(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->e()Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;-><init>(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)V

    invoke-interface {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "subscribers[subscriber]!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "subscribers.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instabug/library/core/eventbus/eventpublisher/ErrorHandlingSubscriber;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/core/eventbus/eventpublisher/ErrorHandlingSubscriber;

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->e()Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$b;

    invoke-direct {v3, v1, p1}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$b;-><init>(Lcom/instabug/library/core/eventbus/eventpublisher/ErrorHandlingSubscriber;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
