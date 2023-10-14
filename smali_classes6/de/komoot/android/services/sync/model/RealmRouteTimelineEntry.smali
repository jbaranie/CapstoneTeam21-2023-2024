.class public Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxyInterface;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lde/komoot/android/services/sync/model/RealmUserHighlight;

.field public e:Lde/komoot/android/services/sync/model/RealmHighlight;

.field private f:J

.field private g:Ljava/lang/String;

.field public h:Lde/komoot/android/services/sync/model/RealmCoordinate;


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

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->g:Ljava/lang/String;

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->c:Ljava/lang/String;

    return-void
.end method

.method public C()Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->d:Lde/komoot/android/services/sync/model/RealmUserHighlight;

    return-object v0
.end method

.method public C1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->a:I

    return v0
.end method

.method public C3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->d:Lde/komoot/android/services/sync/model/RealmUserHighlight;

    return-void
.end method

.method public D3(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->f:J

    return-void
.end method

.method public E3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->w3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    return-void
.end method

.method public F3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->x3(I)V

    return-void
.end method

.method public G3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->y3(I)V

    return-void
.end method

.method public H3(Lde/komoot/android/services/sync/model/RealmHighlight;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->z3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    return-void
.end method

.method public I3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->A3(Ljava/lang/String;)V

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->B3(Ljava/lang/String;)V

    return-void
.end method

.method public K3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->C3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    return-void
.end method

.method public L3(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->D3(J)V

    return-void
.end method

.method public N2()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->h:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->b:I

    return v0
.end method

.method public X1()Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->e:Lde/komoot/android/services/sync/model/RealmHighlight;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p3()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->N2()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public q3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->S()I

    move-result v0

    return v0
.end method

.method public r3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->C1()I

    move-result v0

    return v0
.end method

.method public s3()Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->X1()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object v0

    return-object v0
.end method

.method public t2()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->f:J

    return-wide v0
.end method

.method public t3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->j1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u3()Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->C()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v0

    return-object v0
.end method

.method public v3()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->t2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public w3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->h:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-void
.end method

.method public x3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->b:I

    return-void
.end method

.method public y3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->a:I

    return-void
.end method

.method public z3(Lde/komoot/android/services/sync/model/RealmHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->e:Lde/komoot/android/services/sync/model/RealmHighlight;

    return-void
.end method
