.class public Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;
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
.field private final b:Lcom/instabug/library/core/eventbus/eventpublisher/EventPublisher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/core/eventbus/instabugeventbus/EventBusEventPublisher;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/instabugeventbus/EventBusEventPublisher;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b:Lcom/instabug/library/core/eventbus/eventpublisher/EventPublisher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b:Lcom/instabug/library/core/eventbus/eventpublisher/EventPublisher;

    invoke-interface {v0, p1}, Lcom/instabug/library/core/eventbus/eventpublisher/EventPublisher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b:Lcom/instabug/library/core/eventbus/eventpublisher/EventPublisher;

    invoke-interface {v0, p1}, Lcom/instabug/library/core/eventbus/eventpublisher/EventPublisher;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object p1

    return-object p1
.end method
