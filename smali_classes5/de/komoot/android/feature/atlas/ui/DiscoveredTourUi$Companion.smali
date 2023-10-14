.class public final Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi$Companion;",
        "",
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "model",
        "Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;",
        "a",
        "<init>",
        "()V",
        "atlas_release"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/DiscoveredTour;)Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v3}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/data/model/DiscoveredTour;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/GeoPoint;

    invoke-interface {v1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-interface {v1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v3, v4, v5, v1, v2}, Lde/komoot/android/geo/KmtBoundingBox;->d(DD)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;-><init>(Lde/komoot/android/data/model/DiscoveredTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
