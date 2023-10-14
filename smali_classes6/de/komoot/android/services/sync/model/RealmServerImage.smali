.class public Lde/komoot/android/services/sync/model/RealmServerImage;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxyInterface;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Lde/komoot/android/services/sync/model/RealmUser;


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

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->d:Ljava/lang/String;

    return-void
.end method

.method public B3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->i:Lde/komoot/android/services/sync/model/RealmUser;

    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->a:Ljava/lang/String;

    return-void
.end method

.method public D0()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->b:Z

    return v0
.end method

.method public D3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->g:Ljava/lang/String;

    return-void
.end method

.method public E3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->h:Ljava/lang/String;

    return-void
.end method

.method public F3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->b:Z

    return-void
.end method

.method public G3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->c:Ljava/lang/String;

    return-void
.end method

.method public H3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->y3(Ljava/lang/String;)V

    return-void
.end method

.method public I3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->A3(Ljava/lang/String;)V

    return-void
.end method

.method public K3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->B3(Lde/komoot/android/services/sync/model/RealmUser;)V

    return-void
.end method

.method public L3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public M3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->D3(Ljava/lang/String;)V

    return-void
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public N3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->E3(Ljava/lang/String;)V

    return-void
.end method

.method public O3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->F3(Z)V

    return-void
.end method

.method public P3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->G3(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->i:Lde/komoot/android/services/sync/model/RealmUser;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->c()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    return-object v0
.end method

.method public t3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->p1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->u2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->N0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public x3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->D0()Z

    move-result v0

    return v0
.end method

.method public y3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->e:Ljava/lang/String;

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmServerImage;->f:Ljava/lang/String;

    return-void
.end method
