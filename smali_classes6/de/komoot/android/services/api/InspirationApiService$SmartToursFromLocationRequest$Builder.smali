.class public final Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0002J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0010\u0010$\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0006\u0010&\u001a\u00020%R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;",
        "",
        "",
        "minDuration",
        "h",
        "maxDuration",
        "e",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "m",
        "",
        "Lde/komoot/android/services/api/model/GradeType;",
        "difficulties",
        "b",
        "Ljava/util/UUID;",
        "searchUUID",
        "l",
        "limit",
        "c",
        "page",
        "j",
        "distance",
        "g",
        "d",
        "down",
        "i",
        "up",
        "f",
        "Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;",
        "category",
        "n",
        "Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "surfaceFilter",
        "o",
        "Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "routeType",
        "k",
        "Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;",
        "a",
        "Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;",
        "mReference",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "<init>",
        "(Lde/komoot/android/location/KmtLocation;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;


# direct methods
.method public constructor <init>(Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;-><init>(Lde/komoot/android/location/KmtLocation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    const-string v0, "difficulties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final c(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->q(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final d(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->s(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final e(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->r(Ljava/lang/Integer;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->t(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final g(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->v(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final h(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->u(Ljava/lang/Integer;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->w(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final j(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->x(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final k(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->A(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)V

    return-object p0
.end method

.method public final l(Ljava/util/UUID;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->y(Ljava/util/UUID;)V

    return-object p0
.end method

.method public final m(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 2

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->Companion:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Companion;->a()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pSport is not allowed"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->z(Lde/komoot/android/services/api/model/Sport;)V

    return-object p0
.end method

.method public final n(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->B(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)V

    return-object p0
.end method

.method public final o(Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->C(Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;)V

    return-object p0
.end method
