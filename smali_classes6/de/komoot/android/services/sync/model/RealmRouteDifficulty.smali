.class public Lde/komoot/android/services/sync/model/RealmRouteDifficulty;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxyInterface;


# instance fields
.field private a:Lio/realm/RealmList;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


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

.method public static p3(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->M2()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->z3(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->y1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->s2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->x3(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->w3(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->c2()Lio/realm/RealmList;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->v3(Lio/realm/RealmList;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public A3(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->v3(Lio/realm/RealmList;)V

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->w3(Ljava/lang/String;)V

    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->x3(Ljava/lang/String;)V

    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->y3(Ljava/lang/String;)V

    return-void
.end method

.method public E3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public M2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c2()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->a:Lio/realm/RealmList;

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->c2()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public r3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->s2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->y1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->M2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v3(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->a:Lio/realm/RealmList;

    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->e:Ljava/lang/String;

    return-void
.end method

.method public x3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->d:Ljava/lang/String;

    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->b:Ljava/lang/String;

    return-object v0
.end method

.method public y3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->b:Ljava/lang/String;

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->c:Ljava/lang/String;

    return-void
.end method
