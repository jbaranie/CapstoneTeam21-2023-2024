.class public Lde/komoot/android/services/sync/model/RealmHighlightTip;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxyInterface;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Lde/komoot/android/services/sync/model/RealmUser;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


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
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->h:Ljava/lang/String;

    return-object v0
.end method

.method public A3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->I()Z

    move-result v0

    return v0
.end method

.method public B3(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->c:Ljava/util/Date;

    return-void
.end method

.method public C3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->d:Lde/komoot/android/services/sync/model/RealmUser;

    return-void
.end method

.method public D3(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->a:J

    return-void
.end method

.method public E3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->f:I

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->e:I

    return v0
.end method

.method public F3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->e:I

    return-void
.end method

.method public G3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->b:Ljava/lang/String;

    return-void
.end method

.method public H3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->i:Ljava/lang/String;

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->g:Z

    return v0
.end method

.method public I3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->j:Ljava/lang/String;

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->k:Ljava/lang/String;

    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->l:Ljava/lang/String;

    return-void
.end method

.method public L1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->k:Ljava/lang/String;

    return-object v0
.end method

.method public L3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->g:Z

    return-void
.end method

.method public M3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->h:Ljava/lang/String;

    return-void
.end method

.method public N3(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->B3(Ljava/util/Date;)V

    return-void
.end method

.method public O3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->C3(Lde/komoot/android/services/sync/model/RealmUser;)V

    return-void
.end method

.method public P3(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->D3(J)V

    return-void
.end method

.method public Q3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->E3(I)V

    return-void
.end method

.method public R3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->F3(I)V

    return-void
.end method

.method public S3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->G3(Ljava/lang/String;)V

    return-void
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->f:I

    return v0
.end method

.method public T3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->H3(Ljava/lang/String;)V

    return-void
.end method

.method public U3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->I3(Ljava/lang/String;)V

    return-void
.end method

.method public V3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->J3(Ljava/lang/String;)V

    return-void
.end method

.method public W3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public X3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->L3(Z)V

    return-void
.end method

.method public Y3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->M3(Ljava/lang/String;)V

    return-void
.end method

.method public Z1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->d:Lde/komoot/android/services/sync/model/RealmUser;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->a:J

    return-wide v0
.end method

.method public j2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->u()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public q3()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->c()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    return-object v0
.end method

.method public r3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public s3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->T()I

    move-result v0

    return v0
.end method

.method public t3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->F()I

    move-result v0

    return v0
.end method

.method public u()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->c:Ljava/util/Date;

    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->y0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->z0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->j2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->L1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->b:Ljava/lang/String;

    return-object v0
.end method

.method public y3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->Z1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightTip;->i:Ljava/lang/String;

    return-object v0
.end method

.method public z3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
