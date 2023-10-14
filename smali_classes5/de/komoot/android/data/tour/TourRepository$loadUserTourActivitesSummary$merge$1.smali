.class public final Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitesSummary$merge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/StorageJoinTask$Merge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->h0(Lde/komoot/android/data/tour/TourFilter;)Lde/komoot/android/io/StorageTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/StorageJoinTask$Merge<",
        "Ljava/util/Map<",
        "Lde/komoot/android/services/api/model/Sport;",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        ">;",
        "Ljava/util/Map<",
        "Lde/komoot/android/services/api/model/Sport;",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        ">;",
        "Ljava/util/Map<",
        "Lde/komoot/android/services/api/model/Sport;",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u000028\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J<\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/data/tour/TourRepository$loadUserTourActivitesSummary$merge$1",
        "Lde/komoot/android/io/StorageJoinTask$Merge;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitesSummary$merge$1;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "pResult1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->l1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "merge(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
