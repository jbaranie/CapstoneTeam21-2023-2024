.class public Lde/komoot/android/services/sync/model/RealmHighlightImage;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxyInterface;


# instance fields
.field private a:J

.field private b:Lde/komoot/android/services/sync/model/RealmUser;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;


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

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->k:Ljava/lang/String;

    return-object v0
.end method

.method public A3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->f:Ljava/lang/String;

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->g:Ljava/lang/String;

    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->e:Ljava/lang/String;

    return-void
.end method

.method public D3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->b:Lde/komoot/android/services/sync/model/RealmUser;

    return-void
.end method

.method public E3(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->a:J

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->h:I

    return v0
.end method

.method public F3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->c:Ljava/lang/String;

    return-void
.end method

.method public G3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->i:I

    return-void
.end method

.method public H3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->h:I

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->j:Z

    return v0
.end method

.method public I3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->d:Z

    return-void
.end method

.method public J3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->j:Z

    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->k:Ljava/lang/String;

    return-void
.end method

.method public L3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->A3(Ljava/lang/String;)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public M3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->B3(Ljava/lang/String;)V

    return-void
.end method

.method public N3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public O3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->D3(Lde/komoot/android/services/sync/model/RealmUser;)V

    return-void
.end method

.method public P3(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->E3(J)V

    return-void
.end method

.method public Q3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->F3(Ljava/lang/String;)V

    return-void
.end method

.method public R3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->G3(I)V

    return-void
.end method

.method public S3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->H3(I)V

    return-void
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->i:I

    return v0
.end method

.method public T3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->I3(Z)V

    return-void
.end method

.method public U3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->J3(Z)V

    return-void
.end method

.method public V3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->b:Lde/komoot/android/services/sync/model/RealmUser;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->a:J

    return-wide v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->d:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->c()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    return-object v0
.end method

.method public t3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->T()I

    move-result v0

    return v0
.end method

.method public w3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->F()I

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightImage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public x3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->n()Z

    move-result v0

    return v0
.end method

.method public z3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightImage;->I()Z

    move-result v0

    return v0
.end method
