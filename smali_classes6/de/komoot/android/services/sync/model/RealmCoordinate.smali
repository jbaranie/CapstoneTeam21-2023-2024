.class public Lde/komoot/android/services/sync/model/RealmCoordinate;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxyInterface;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->p2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A3(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->w3(J)V

    return-void
.end method

.method public I0()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmCoordinate;->c:D

    return-wide v0
.end method

.method public S2()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmCoordinate;->a:D

    return-wide v0
.end method

.method public Y1()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmCoordinate;->b:D

    return-wide v0
.end method

.method public a0()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmCoordinate;->d:J

    return-wide v0
.end method

.method public p3()D
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmCoordinate;->I0()D

    move-result-wide v0

    return-wide v0
.end method

.method public q3()D
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmCoordinate;->Y1()D

    move-result-wide v0

    return-wide v0
.end method

.method public r3()D
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmCoordinate;->S2()D

    move-result-wide v0

    return-wide v0
.end method

.method public s3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmCoordinate;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public t3(D)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmCoordinate;->c:D

    return-void
.end method

.method public u3(D)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmCoordinate;->b:D

    return-void
.end method

.method public v3(D)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmCoordinate;->a:D

    return-void
.end method

.method public w3(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmCoordinate;->d:J

    return-void
.end method

.method public x3(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->t3(D)V

    return-void
.end method

.method public y3(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->u3(D)V

    return-void
.end method

.method public z3(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmCoordinate;->v3(D)V

    return-void
.end method
