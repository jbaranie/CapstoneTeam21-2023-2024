.class public Lde/komoot/android/services/sync/model/RealmFollowingUser;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmFollowingUserRealmProxyInterface;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

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
.method public A3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->k:Ljava/lang/String;

    return-void
.end method

.method public B3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->i:Z

    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->c:Ljava/lang/String;

    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->d:Ljava/lang/String;

    return-void
.end method

.method public E3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->a:Ljava/lang/String;

    return-void
.end method

.method public F3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->g:Z

    return-void
.end method

.method public G3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->h:Z

    return-void
.end method

.method public H3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->j:I

    return-void
.end method

.method public I3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->e:Z

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->b:Ljava/lang/String;

    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->f:Ljava/lang/String;

    return-void
.end method

.method public L3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->A3(Ljava/lang/String;)V

    return-void
.end method

.method public M3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->B3(Z)V

    return-void
.end method

.method public N3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public O3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->D3(Ljava/lang/String;)V

    return-void
.end method

.method public P3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->E3(Ljava/lang/String;)V

    return-void
.end method

.method public Q3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->F3(Z)V

    return-void
.end method

.method public R3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->G3(Z)V

    return-void
.end method

.method public S3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->H3(I)V

    return-void
.end method

.method public T3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->I3(Z)V

    return-void
.end method

.method public U3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->J3(Ljava/lang/String;)V

    return-void
.end method

.method public V3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public W0()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->i:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->j:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->h:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->e:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmFollowingUser;->g:Z

    return v0
.end method

.method public t3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->a()I

    move-result v0

    return v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->W0()Z

    move-result v0

    return v0
.end method

.method public x3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->t()Z

    move-result v0

    return v0
.end method

.method public y3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->h()Z

    move-result v0

    return v0
.end method

.method public z3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->n()Z

    move-result v0

    return v0
.end method
