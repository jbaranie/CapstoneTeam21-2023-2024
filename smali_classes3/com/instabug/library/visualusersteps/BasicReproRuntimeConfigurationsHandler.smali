.class public final Lcom/instabug/library/visualusersteps/BasicReproRuntimeConfigurationsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/visualusersteps/ReproRuntimeConfigurationsHandler;


# instance fields
.field private final a:I

.field private final b:Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;


# direct methods
.method public constructor <init>(ILcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)V
    .locals 1

    const-string v0, "reproConfigurationsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/library/visualusersteps/BasicReproRuntimeConfigurationsHandler;->a:I

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/BasicReproRuntimeConfigurationsHandler;->b:Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 4

    const-string v0, "modesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/instabug/library/visualusersteps/BasicReproRuntimeConfigurationsHandler;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/BasicReproRuntimeConfigurationsHandler;->b:Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->i(Z)V

    if-le p1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {v0, v1}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->g(Z)V

    :goto_1
    return-void
.end method
