.class final Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->f(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/instabug/library/core/eventbus/eventpublisher/ErrorHandlingSubscriber;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/instabug/library/core/eventbus/eventpublisher/ErrorHandlingSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$b;->b:Lcom/instabug/library/core/eventbus/eventpublisher/ErrorHandlingSubscriber;

    iput-object p2, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$b;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$b;->b:Lcom/instabug/library/core/eventbus/eventpublisher/ErrorHandlingSubscriber;

    iget-object v1, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$b;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/ErrorHandlingSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
