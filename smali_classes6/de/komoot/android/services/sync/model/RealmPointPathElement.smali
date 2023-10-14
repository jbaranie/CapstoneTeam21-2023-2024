.class public Lde/komoot/android/services/sync/model/RealmPointPathElement;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxyInterface;


# instance fields
.field private a:I

.field private b:I

.field private c:Lde/komoot/android/services/sync/model/RealmCoordinate;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lde/komoot/android/services/sync/model/RealmHighlight;

.field private i:Lde/komoot/android/services/sync/model/RealmUserHighlight;


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
.method public A0()Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->h:Lde/komoot/android/services/sync/model/RealmHighlight;

    return-object v0
.end method

.method public A3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->b:I

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->f:Ljava/lang/String;

    return-void
.end method

.method public C3(Lde/komoot/android/services/sync/model/RealmHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->h:Lde/komoot/android/services/sync/model/RealmHighlight;

    return-void
.end method

.method public D3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->c:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-void
.end method

.method public E3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->d:Ljava/lang/String;

    return-void
.end method

.method public F3(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->g:J

    return-void
.end method

.method public G3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->i:Lde/komoot/android/services/sync/model/RealmUserHighlight;

    return-void
.end method

.method public H()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->c:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-object v0
.end method

.method public H3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->y3(Z)V

    return-void
.end method

.method public I3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->z3(I)V

    return-void
.end method

.method public J3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->A3(I)V

    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->B3(Ljava/lang/String;)V

    return-void
.end method

.method public L3(Lde/komoot/android/services/sync/model/RealmHighlight;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->C3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    return-void
.end method

.method public M1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->b:I

    return v0
.end method

.method public M3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->D3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    return-void
.end method

.method public N3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->E3(Ljava/lang/String;)V

    return-void
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->e:Z

    return v0
.end method

.method public O3(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->F3(J)V

    return-void
.end method

.method public P3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->G3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    return-void
.end method

.method public Q1()Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->i:Lde/komoot/android/services/sync/model/RealmUserHighlight;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->a:I

    return v0
.end method

.method public W2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->S()I

    move-result v0

    return v0
.end method

.method public q3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->M1()I

    move-result v0

    return v0
.end method

.method public r3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->e2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3()Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->A0()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object v0

    return-object v0
.end method

.method public t3()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->H()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->W2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->g:J

    return-wide v0
.end method

.method public v3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->v0()J

    move-result-wide v0

    return-wide v0
.end method

.method public w3()Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->Q1()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v0

    return-object v0
.end method

.method public x3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->O()Z

    move-result v0

    return v0
.end method

.method public y3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->e:Z

    return-void
.end method

.method public z3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmPointPathElement;->a:I

    return-void
.end method
