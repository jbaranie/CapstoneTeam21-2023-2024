.class public Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxyInterface;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:J

.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


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
.method public A3(D)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->b:D

    return-void
.end method

.method public B1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->f:Ljava/lang/String;

    return-object v0
.end method

.method public B3(D)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->d:D

    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->f:Ljava/lang/String;

    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->w3(Ljava/lang/String;)V

    return-void
.end method

.method public E3(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->x3(D)V

    return-void
.end method

.method public F3(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->y3(J)V

    return-void
.end method

.method public G3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public H3(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->A3(D)V

    return-void
.end method

.method public I3(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->B3(D)V

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public N1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->g:Ljava/lang/String;

    return-object v0
.end method

.method public W1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a2()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->d:D

    return-wide v0
.end method

.method public f2()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->c:J

    return-wide v0
.end method

.method public h0()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->b:D

    return-wide v0
.end method

.method public n1()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->e:D

    return-wide v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->W1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q3()D
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->n1()D

    move-result-wide v0

    return-wide v0
.end method

.method public r3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->f2()J

    move-result-wide v0

    return-wide v0
.end method

.method public s3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->N1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t3()D
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->h0()D

    move-result-wide v0

    return-wide v0
.end method

.method public u3()D
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->a2()D

    move-result-wide v0

    return-wide v0
.end method

.method public v3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->B1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->a:Ljava/lang/String;

    return-void
.end method

.method public x3(D)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->e:D

    return-void
.end method

.method public y3(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->c:J

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->g:Ljava/lang/String;

    return-void
.end method
