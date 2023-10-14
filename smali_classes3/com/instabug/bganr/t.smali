.class final Lcom/instabug/bganr/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;

.field final synthetic c:Lcom/instabug/bganr/z;


# direct methods
.method constructor <init>(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;Lcom/instabug/bganr/z;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bganr/t;->b:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;

    iput-object p2, p0, Lcom/instabug/bganr/t;->c:Lcom/instabug/bganr/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->e()Lcom/instabug/commons/configurations/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bganr/t;->b:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;

    check-cast v1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-virtual {v1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/commons/configurations/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/bganr/t;->c:Lcom/instabug/bganr/z;

    invoke-static {v0}, Lcom/instabug/bganr/z;->r(Lcom/instabug/bganr/z;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bganr/t;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
