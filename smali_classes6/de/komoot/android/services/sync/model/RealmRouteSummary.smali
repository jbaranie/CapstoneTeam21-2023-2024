.class public Lde/komoot/android/services/sync/model/RealmRouteSummary;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxyInterface;


# instance fields
.field private a:Lio/realm/RealmList;

.field private b:Lio/realm/RealmList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

.method public static p3(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->q3()Lio/realm/RealmList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->u3(Lio/realm/RealmList;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->r3()Lio/realm/RealmList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->v3(Lio/realm/RealmList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public U2()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteSummary;->a:Lio/realm/RealmList;

    return-object v0
.end method

.method public q3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->U2()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public r3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->t0()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public s3(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteSummary;->a:Lio/realm/RealmList;

    return-void
.end method

.method public t0()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteSummary;->b:Lio/realm/RealmList;

    return-object v0
.end method

.method public t3(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteSummary;->b:Lio/realm/RealmList;

    return-void
.end method

.method public u3(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->s3(Lio/realm/RealmList;)V

    return-void
.end method

.method public v3(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->t3(Lio/realm/RealmList;)V

    return-void
.end method
