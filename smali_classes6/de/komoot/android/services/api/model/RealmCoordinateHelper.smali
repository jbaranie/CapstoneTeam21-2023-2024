.class public final Lde/komoot/android/services/api/model/RealmCoordinateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmCoordinateHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/geo/Coordinate;",
        "coordinate",
        "Lde/komoot/android/services/sync/model/RealmCoordinate;",
        "a",
        "c",
        "realmCoordinate",
        "f",
        "d",
        "e",
        "primary",
        "secondary",
        "",
        "b",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmCoordinateHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmCoordinateHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmCoordinateHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/realm/Realm;Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 2

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->y3(D)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->z3(D)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->x3(D)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->A3(J)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 2

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->p3()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->x3(D)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->q3()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->y3(D)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->r3()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->z3(D)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->s3()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->A3(J)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;
    .locals 10

    const-string v0, "realmCoordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmCoordinate;->r3()D

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmCoordinate;->q3()D

    move-result-wide v4

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmCoordinate;->p3()D

    move-result-wide v6

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmCoordinate;->s3()J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    return-object v0
.end method

.method public static final e(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 3

    const-string v0, "coordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmCoordinate;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->x3(D)V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->y3(D)V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->z3(D)V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->A3(J)V

    return-object v0
.end method

.method public static final f(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->d(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lde/komoot/android/services/sync/model/RealmCoordinate;Lde/komoot/android/services/sync/model/RealmCoordinate;)Z
    .locals 7

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->q3()D

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->q3()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->r3()D

    move-result-wide v3

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->r3()D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->p3()D

    move-result-wide v3

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->p3()D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmCoordinate;->s3()J

    move-result-wide v3

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->s3()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1
.end method
