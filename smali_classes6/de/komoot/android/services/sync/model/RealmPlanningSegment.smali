.class public Lde/komoot/android/services/sync/model/RealmPlanningSegment;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmPlanningSegmentRealmProxyInterface;


# instance fields
.field private a:Lde/komoot/android/services/sync/model/RealmGeometry;

.field private b:Ljava/lang/String;


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

.method public static p3(Lde/komoot/android/services/sync/model/RealmPlanningSegment;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->r3()Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->r3()Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmGeometry;->p3(Lde/komoot/android/services/sync/model/RealmGeometry;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static q3(Lde/komoot/android/services/sync/model/RealmPlanningSegment;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->r3()Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->r3()Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object p0

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/model/RealmGeometry;->q3(Lde/komoot/android/services/sync/model/RealmGeometry;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public K1()Lde/komoot/android/services/sync/model/RealmGeometry;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->a:Lde/komoot/android/services/sync/model/RealmGeometry;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r3()Lde/komoot/android/services/sync/model/RealmGeometry;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->K1()Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object v0

    return-object v0
.end method

.method public s3(Lde/komoot/android/services/sync/model/RealmGeometry;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->a:Lde/komoot/android/services/sync/model/RealmGeometry;

    return-void
.end method

.method public t3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->b:Ljava/lang/String;

    return-void
.end method

.method public u3(Lde/komoot/android/services/sync/model/RealmGeometry;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->s3(Lde/komoot/android/services/sync/model/RealmGeometry;)V

    return-void
.end method

.method public v3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->t3(Ljava/lang/String;)V

    return-void
.end method
