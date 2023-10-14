.class final Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->h(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/data/model/AtlasCollection;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "it",
        "Lde/komoot/android/data/model/AtlasCollection;",
        "a",
        "(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/model/PaginatedResource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$2;->b:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/model/PaginatedResource;
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$2;->b:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-static {v1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->q(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;

    move-result-object v4

    invoke-virtual {v4, v2}, Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;->a(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)Lde/komoot/android/data/model/AtlasCollection;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v6

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v7

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->u()I

    move-result v9

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result v10

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    new-instance p1, Lde/komoot/android/services/api/model/PaginatedResource;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Ljava/util/List;IZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$2;->a(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/model/PaginatedResource;

    move-result-object p1

    return-object p1
.end method
