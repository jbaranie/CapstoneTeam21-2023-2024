.class public Lde/komoot/android/services/sync/model/RealmRoutingQuery;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxyInterface;


# instance fields
.field private a:Lio/realm/RealmList;

.field private b:Lio/realm/RealmList;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


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

.method public static p3(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V
    .locals 1

    const-string v0, "pRealmRoutingQuery is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->u3()Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->p3(Lde/komoot/android/services/sync/model/RealmPlanningSegment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q3(Lde/komoot/android/services/sync/model/RealmRoutingQuery;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    .locals 1

    const-string v0, "pRealmRoutingQuery is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormat is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->u3()Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-static {v0, p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->q3(Lde/komoot/android/services/sync/model/RealmPlanningSegment;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r3(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V
    .locals 1

    const-string v0, "pRealmRoutingQuery is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->t3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->t3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    invoke-virtual {p0}, Lio/realm/RealmObject;->b3()V

    return-void
.end method


# virtual methods
.method public A3(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->b:Lio/realm/RealmList;

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->d:Ljava/lang/String;

    return-void
.end method

.method public C3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->x3(Z)V

    return-void
.end method

.method public D3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->y3(I)V

    return-void
.end method

.method public E3(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->z3(Lio/realm/RealmList;)V

    return-void
.end method

.method public F3(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->A3(Lio/realm/RealmList;)V

    return-void
.end method

.method public G3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->B3(Ljava/lang/String;)V

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->e:I

    return v0
.end method

.method public N()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->a:Lio/realm/RealmList;

    return-object v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->c:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r1()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->b:Lio/realm/RealmList;

    return-object v0
.end method

.method public s3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->L()I

    move-result v0

    return v0
.end method

.method public t3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->N()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public u3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->r1()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public v3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->O()Z

    move-result v0

    return v0
.end method

.method public x3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->c:Z

    return-void
.end method

.method public y3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->e:I

    return-void
.end method

.method public z3(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->a:Lio/realm/RealmList;

    return-void
.end method
