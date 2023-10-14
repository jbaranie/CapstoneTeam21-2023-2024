.class final Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "it",
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


# instance fields
.field final synthetic b:I

.field final synthetic c:Lde/komoot/android/data/UserHighlightRepositoryImpl;

.field final synthetic d:I


# direct methods
.method constructor <init>(ILde/komoot/android/data/UserHighlightRepositoryImpl;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;->b:I

    iput-object p2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;->c:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    iput p3, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/model/PaginatedResource;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;->b:I

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lde/komoot/android/recording/LoadRecommendedHighlightsTask;

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;->c:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->m(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;->c:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {v3}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->r(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lde/komoot/android/recording/LoadRecommendedHighlightsTask;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;)V

    invoke-virtual {v0}, Lde/komoot/android/io/BaseStorageIOTask;->executeOnThread()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget v3, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;->b:I

    iget v9, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;->d:I

    new-instance v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v6

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->u()I

    move-result v8

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->g()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Ljava/util/List;IZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getUserRecommendedHighlights$2$1;->a(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/model/PaginatedResource;

    move-result-object p1

    return-object p1
.end method
