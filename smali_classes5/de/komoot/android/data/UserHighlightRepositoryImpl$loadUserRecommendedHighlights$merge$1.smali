.class public final Lde/komoot/android/data/UserHighlightRepositoryImpl$loadUserRecommendedHighlights$merge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/StorageJoinTask$Merge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/UserHighlightRepositoryImpl;->d(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/io/StorageTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/StorageJoinTask$Merge<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/data/UserHighlightRepositoryImpl$loadUserRecommendedHighlights$merge$1",
        "Lde/komoot/android/io/StorageJoinTask$Merge;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "",
        "pResult1",
        "pResult2",
        "b",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/api/INextPageInformation;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/INextPageInformation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadUserRecommendedHighlights$merge$1;->a:Lde/komoot/android/services/api/INextPageInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadUserRecommendedHighlights$merge$1;->b(Ljava/util/List;Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/model/PaginatedResource;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/model/PaginatedResource;
    .locals 13

    const-string v0, "pResult1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadUserRecommendedHighlights$merge$1;->a:Lde/komoot/android/services/api/INextPageInformation;

    invoke-interface {v0}, Lde/komoot/android/services/api/INextPageInformation;->c()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v5

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v6

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->u()I

    move-result v8

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result v9

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->g()Ljava/lang/String;

    move-result-object v12

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Ljava/util/List;IZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
