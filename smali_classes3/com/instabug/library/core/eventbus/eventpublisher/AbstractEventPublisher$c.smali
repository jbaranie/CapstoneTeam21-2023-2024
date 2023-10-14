.class final Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;

.field final synthetic c:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# direct methods
.method constructor <init>(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;->b:Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;

    iput-object p2, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;->c:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;->c(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)V

    return-void
.end method

.method private static final c(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->c(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/core/eventbus/eventpublisher/a;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/core/eventbus/eventpublisher/a;-><init>(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)V

    invoke-interface {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;->b:Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->d(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;->c:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;->b:Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->d(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;->c:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    iget-object v2, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;->b:Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;

    new-instance v3, Lcom/instabug/library/core/eventbus/eventpublisher/b;

    invoke-direct {v3, v2, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/b;-><init>(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
