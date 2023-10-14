.class final Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$a;->b:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    iput-object p2, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$a;->b:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    iget-object v1, p0, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
