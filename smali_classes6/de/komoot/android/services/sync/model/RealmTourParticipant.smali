.class public Lde/komoot/android/services/sync/model/RealmTourParticipant;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxyInterface;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lde/komoot/android/services/sync/model/RealmUser;

.field private f:I

.field private g:Ljava/lang/String;


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
.method public A3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->u3(Ljava/lang/String;)V

    return-void
.end method

.method public B3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->v3(Lde/komoot/android/services/sync/model/RealmUser;)V

    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->w3(Ljava/lang/String;)V

    return-void
.end method

.method public D3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->x3(I)V

    return-void
.end method

.method public E3(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->y3(J)V

    return-void
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->c:Ljava/lang/String;

    return-object v0
.end method

.method public T1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d2()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->e:Lde/komoot/android/services/sync/model/RealmUser;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->b:J

    return-wide v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->L0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q3()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->d2()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    return-object v0
.end method

.method public r3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->T1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public t3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->g:Ljava/lang/String;

    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->c:Ljava/lang/String;

    return-void
.end method

.method public v3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->e:Lde/komoot/android/services/sync/model/RealmUser;

    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->d:Ljava/lang/String;

    return-void
.end method

.method public x3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->f:I

    return-void
.end method

.method public y3(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmTourParticipant;->b:J

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->t3(Ljava/lang/String;)V

    return-void
.end method
