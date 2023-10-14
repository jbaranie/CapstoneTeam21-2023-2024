.class Lcom/google/common/collect/SingletonImmutableTable;
.super Lcom/google/common/collect/ImmutableTable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableTable;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableTable;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableTable;->d:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableTable;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->m()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->r()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableTable;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableTable;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableTable;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableTable;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableTable;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->I(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->v()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->l()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->I(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableTable;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableTable;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
