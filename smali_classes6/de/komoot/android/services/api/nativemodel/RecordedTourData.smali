.class public final Lde/komoot/android/services/api/nativemodel/RecordedTourData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RecordedTourData;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "c",
        "()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tour",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "()Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "shareToken",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private final b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object p3, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/RouteOrigin;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.RecordedTourData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordedTourData(tour="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeOrigin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
