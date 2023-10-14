.class public final Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        ">;",
        "Lde/komoot/android/data/model/ToursPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "Lde/komoot/android/data/model/ToursPage;",
        "from",
        "a",
        "Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;",
        "Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;",
        "smartTourMapper",
        "<init>",
        "(Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;)V",
        "data_release"
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


# instance fields
.field private final a:Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;)V
    .locals 1

    const-string v0, "smartTourMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;->a:Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/data/model/ToursPage;
    .locals 10

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/SmartTourV2;

    iget-object v3, p0, Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;->a:Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;

    invoke-virtual {v3, v2}, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;->d(Lde/komoot/android/services/api/model/SmartTourV2;)Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/model/PaginationInfo;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v2

    long-to-int v4, v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result v3

    mul-int v6, v2, v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/data/model/PaginationInfo;-><init>(IIIIZZ)V

    new-instance p1, Lde/komoot/android/data/model/ToursPage;

    invoke-direct {p1, v1, v0}, Lde/komoot/android/data/model/ToursPage;-><init>(Ljava/util/List;Lde/komoot/android/data/model/PaginationInfo;)V

    return-object p1
.end method
