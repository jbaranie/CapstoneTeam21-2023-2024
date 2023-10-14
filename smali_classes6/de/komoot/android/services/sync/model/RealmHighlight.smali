.class public Lde/komoot/android/services/sync/model/RealmHighlight;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lde/komoot/android/services/sync/model/RealmCoordinate;

.field public g:Ljava/lang/Boolean;

.field public h:Lio/realm/RealmList;

.field public i:Lio/realm/RealmList;

.field public j:Z

.field public k:Lio/realm/RealmList;

.field public l:Z


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

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->c:Ljava/lang/String;

    return-void
.end method

.method public B2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public B3(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->k:Lio/realm/RealmList;

    return-void
.end method

.method public C3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->l:Z

    return-void
.end method

.method public D1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->j:Z

    return v0
.end method

.method public D3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->a:Ljava/lang/String;

    return-void
.end method

.method public E3(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->h:Lio/realm/RealmList;

    return-void
.end method

.method public F3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->b:Ljava/lang/String;

    return-void
.end method

.method public G1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->e:I

    return v0
.end method

.method public G3(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->i:Lio/realm/RealmList;

    return-void
.end method

.method public H()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->f:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-object v0
.end method

.method public H3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->j:Z

    return-void
.end method

.method public I3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->f:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-void
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->l:Z

    return v0
.end method

.method public J3(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->d:Ljava/lang/String;

    return-void
.end method

.method public L3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->z3(I)V

    return-void
.end method

.method public M3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->A3(Ljava/lang/String;)V

    return-void
.end method

.method public N3(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->B3(Lio/realm/RealmList;)V

    return-void
.end method

.method public O3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->C3(Z)V

    return-void
.end method

.method public P3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->D3(Ljava/lang/String;)V

    return-void
.end method

.method public Q3(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->E3(Lio/realm/RealmList;)V

    return-void
.end method

.method public R3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->F3(Ljava/lang/String;)V

    return-void
.end method

.method public S3(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->G3(Lio/realm/RealmList;)V

    return-void
.end method

.method public T0()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->i:Lio/realm/RealmList;

    return-object v0
.end method

.method public T3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->H3(Z)V

    return-void
.end method

.method public U()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->h:Lio/realm/RealmList;

    return-object v0
.end method

.method public U3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->I3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    return-void
.end method

.method public V1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->d:Ljava/lang/String;

    return-object v0
.end method

.method public V3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->J3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public W3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public d0()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->k:Lio/realm/RealmList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->G1()I

    move-result v0

    return v0
.end method

.method public q3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->x2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->d0()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public s3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->U()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public t3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->T0()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public u3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->D1()Z

    move-result v0

    return v0
.end method

.method public v3()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->H()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public w3()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->B2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public x2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->c:Ljava/lang/String;

    return-object v0
.end method

.method public x3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->V1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->J0()Z

    move-result v0

    return v0
.end method

.method public z3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmHighlight;->e:I

    return-void
.end method
