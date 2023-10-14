.class abstract Lcom/google/common/graph/AbstractBaseGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/BaseGraph;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/BaseGraph<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/graph/AbstractBaseGraph$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractBaseGraph$1;-><init>(Lcom/google/common/graph/AbstractBaseGraph;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->j(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->j(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/math/IntMath;->i(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/common/math/IntMath;->i(II)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/graph/AbstractBaseGraph$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;-><init>(Lcom/google/common/graph/AbstractBaseGraph;Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected o()J
    .locals 7

    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/common/graph/AbstractBaseGraph;->j(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    and-long/2addr v5, v3

    cmp-long v0, v5, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->x(Z)V

    ushr-long v0, v3, v1

    return-wide v0
.end method

.method protected final p(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->b()Z

    move-result p1

    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->d()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
