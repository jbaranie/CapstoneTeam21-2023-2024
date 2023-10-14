.class public final Lcom/instabug/library/visualusersteps/CompositeReproCapturingProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/visualusersteps/ReproCapturingProxy;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "proxiesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/CompositeReproCapturingProxy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/CompositeReproCapturingProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public h(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)V
    .locals 2

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/CompositeReproCapturingProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    invoke-interface {v1, p1}, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;->h(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)V

    goto :goto_0

    :cond_0
    return-void
.end method
