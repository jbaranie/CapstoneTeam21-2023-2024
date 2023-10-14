.class final Lcom/instabug/library/visualusersteps/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

.field final synthetic c:Lcom/instabug/library/visualusersteps/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;Lcom/instabug/library/visualusersteps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/a;->b:Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/a;->c:Lcom/instabug/library/visualusersteps/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a;->b:Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/a;->c:Lcom/instabug/library/visualusersteps/c;

    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/c;->v()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->d()I

    move-result v0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/instabug/library/visualusersteps/c;->o(Lcom/instabug/library/visualusersteps/c;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/instabug/library/visualusersteps/c;->r(Lcom/instabug/library/visualusersteps/c;I)V

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/a;->c:Lcom/instabug/library/visualusersteps/c;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/c;->y()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
