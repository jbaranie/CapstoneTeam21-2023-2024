.class public Lde/komoot/android/services/sync/model/RealmSeasonality;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxyInterface;


# instance fields
.field private a:Lio/realm/RealmList;


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
.method public O1()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSeasonality;->a:Lio/realm/RealmList;

    return-object v0
.end method

.method public p3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSeasonality;->O1()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public q3(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSeasonality;->a:Lio/realm/RealmList;

    return-void
.end method

.method public r3(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSeasonality;->q3(Lio/realm/RealmList;)V

    return-void
.end method
