.class public final Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0014\u0010\u001f\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0006\u0010$\u001a\u00020#R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;",
        "",
        "",
        "maxDistance",
        "c",
        "distance",
        "g",
        "d",
        "down",
        "i",
        "up",
        "f",
        "minDuration",
        "h",
        "maxDuration",
        "e",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "l",
        "Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;",
        "category",
        "m",
        "Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "surfaceFilter",
        "n",
        "Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "routeType",
        "j",
        "",
        "Lde/komoot/android/services/api/model/GradeType;",
        "difficulties",
        "b",
        "Ljava/util/UUID;",
        "searchUUID",
        "k",
        "Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;",
        "a",
        "Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;",
        "mReference",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "Lde/komoot/android/services/api/IndexPager;",
        "pPager",
        "<init>",
        "(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/IndexPager;)V",
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
.field private final a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;


# direct methods
.method public constructor <init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/IndexPager;)V
    .locals 2

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/IndexPager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/Set;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    const-string v0, "difficulties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final c(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->q(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final d(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->s(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final e(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->r(Ljava/lang/Integer;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->t(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final g(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->v(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final h(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->u(Ljava/lang/Integer;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->w(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final j(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->z(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)V

    return-object p0
.end method

.method public final k(Ljava/util/UUID;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->x(Ljava/util/UUID;)V

    return-object p0
.end method

.method public final l(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 2

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->Companion:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Companion;->a()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pSport is not allowed"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->y(Lde/komoot/android/services/api/model/Sport;)V

    return-object p0
.end method

.method public final m(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->A(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)V

    return-object p0
.end method

.method public final n(Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->B(Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;)V

    return-object p0
.end method
