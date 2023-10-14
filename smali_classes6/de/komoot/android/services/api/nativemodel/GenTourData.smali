.class public final Lde/komoot/android/services/api/nativemodel/GenTourData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenTourData;",
        "",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "b",
        "g",
        "Lde/komoot/android/services/api/nativemodel/RecordedTourData;",
        "a",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "c",
        "()Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "d",
        "()Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "Ljava/lang/String;",
        "getShareToken",
        "()Ljava/lang/String;",
        "shareToken",
        "f",
        "()Z",
        "isRouteData",
        "e",
        "isRecordedTourData",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field private final b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V
    .locals 1

    const-string v0, "genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/GenTourData;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/RecordedTourData;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.InterfaceRecordedTour"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v3, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.InterfaceActiveRoute"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v3, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-object v0
.end method

.method public final d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v0, v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/komoot/android/services/api/nativemodel/GenTourData;

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
    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenTourData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/GenTourData;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/GenTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v0, v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return v0
.end method

.method public final g()Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v1, v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v3, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/GenTourData;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GenTourData(genericTour="

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
