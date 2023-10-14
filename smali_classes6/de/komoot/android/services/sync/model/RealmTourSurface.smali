.class public Lde/komoot/android/services/sync/model/RealmTourSurface;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmTourSurfaceRealmProxyInterface;


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


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
.method public G()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmTourSurface;->b:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTourSurface;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTourSurface;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p3()F
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTourSurface;->G()F

    move-result v0

    return v0
.end method

.method public q3(F)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmTourSurface;->b:F

    return-void
.end method

.method public r3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTourSurface;->a:Ljava/lang/String;

    return-void
.end method

.method public s3(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTourSurface;->q3(F)V

    return-void
.end method

.method public t3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTourSurface;->r3(Ljava/lang/String;)V

    return-void
.end method
