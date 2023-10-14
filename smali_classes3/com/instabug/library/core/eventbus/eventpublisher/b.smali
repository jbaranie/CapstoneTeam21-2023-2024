.class public final synthetic Lcom/instabug/library/core/eventbus/eventpublisher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;

.field public final synthetic b:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/core/eventbus/eventpublisher/b;->a:Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;

    iput-object p2, p0, Lcom/instabug/library/core/eventbus/eventpublisher/b;->b:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/b;->a:Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;

    iget-object v1, p0, Lcom/instabug/library/core/eventbus/eventpublisher/b;->b:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    invoke-static {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$c;->a(Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)V

    return-void
.end method
