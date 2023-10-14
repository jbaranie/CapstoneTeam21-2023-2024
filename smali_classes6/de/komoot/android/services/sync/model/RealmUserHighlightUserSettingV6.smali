.class public Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxyInterface;


# instance fields
.field private a:Lde/komoot/android/services/sync/model/RealmUser;

.field private b:Ljava/util/Date;

.field private c:Lde/komoot/android/services/sync/model/RealmCoordinate;

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Ljava/util/Date;


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
.method public A3(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->g:Ljava/util/Date;

    return-void
.end method

.method public B3(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->e:J

    return-void
.end method

.method public C3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->f:Z

    return-void
.end method

.method public D3(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->w3(Ljava/util/Date;)V

    return-void
.end method

.method public E3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->x3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    return-void
.end method

.method public F3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->y3(Z)V

    return-void
.end method

.method public G3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->z3(Lde/komoot/android/services/sync/model/RealmUser;)V

    return-void
.end method

.method public H3(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->A3(Ljava/util/Date;)V

    return-void
.end method

.method public I1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->f:Z

    return v0
.end method

.method public I3(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->B3(J)V

    return-void
.end method

.method public J3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->C3(Z)V

    return-void
.end method

.method public K()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->b:Ljava/util/Date;

    return-object v0
.end method

.method public U0()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->c:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-object v0
.end method

.method public c()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->a:Lde/komoot/android/services/sync/model/RealmUser;

    return-object v0
.end method

.method public f1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->d:Z

    return v0
.end method

.method public g0()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->e:J

    return-wide v0
.end method

.method public p3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->K()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public q3()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->U0()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public r3()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->c()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    return-object v0
.end method

.method public s3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->x0()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public t3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->g0()J

    move-result-wide v0

    return-wide v0
.end method

.method public u3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->f1()Z

    move-result v0

    return v0
.end method

.method public v3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->I1()Z

    move-result v0

    return v0
.end method

.method public w3(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->b:Ljava/util/Date;

    return-void
.end method

.method public x0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->g:Ljava/util/Date;

    return-object v0
.end method

.method public x3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->c:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-void
.end method

.method public y3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->d:Z

    return-void
.end method

.method public z3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;->a:Lde/komoot/android/services/sync/model/RealmUser;

    return-void
.end method
