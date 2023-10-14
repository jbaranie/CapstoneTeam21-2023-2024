.class Lcom/google/common/graph/AbstractBaseGraph$2;
.super Lcom/google/common/graph/IncidentEdgeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractBaseGraph;->k(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/IncidentEdgeSet;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->i(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->j(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->n(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/graph/EndpointPair;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public h()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->b:Lcom/google/common/graph/BaseGraph;

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->b:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/a;

    invoke-direct {v1, p0}, Lcom/google/common/graph/a;-><init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->b:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->I(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$SetView;->a()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/b;

    invoke-direct {v2, p0}, Lcom/google/common/graph/b;-><init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->M(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->b:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/c;

    invoke-direct {v1, p0}, Lcom/google/common/graph/c;-><init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->M(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/AbstractBaseGraph$2;->h()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
