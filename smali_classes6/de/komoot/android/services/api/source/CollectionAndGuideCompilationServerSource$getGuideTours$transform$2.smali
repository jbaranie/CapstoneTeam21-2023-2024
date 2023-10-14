.class public final Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$getGuideTours$transform$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/task/TransformFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->r(JLde/komoot/android/services/api/LinkPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/task/TransformFunction<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;>;",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001J \u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$getGuideTours$transform$2",
        "Lde/komoot/android/net/task/TransformFunction;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "pInput",
        "c",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$getGuideTours$transform$2;->c(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/model/PaginatedResource;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/task/TransformFunction$DefaultImpls;->a(Lde/komoot/android/net/task/TransformFunction;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public c(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/model/PaginatedResource;
    .locals 13

    const-string v0, "pInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/SmartTourV2;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    invoke-direct {v3, v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v6

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->u()I

    move-result v8

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result v9

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
