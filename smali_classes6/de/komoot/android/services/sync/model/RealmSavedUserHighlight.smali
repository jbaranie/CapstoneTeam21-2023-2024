.class public Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxyInterface;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lde/komoot/android/services/sync/model/RealmUserHighlight;

.field private c:I

.field private d:Ljava/lang/String;


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
.method public A3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->w3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    return-void
.end method

.method public C()Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->b:Lde/komoot/android/services/sync/model/RealmUserHighlight;

    return-object v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->a()I

    move-result v0

    return v0
.end method

.method public s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->C()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v0

    return-object v0
.end method

.method public t3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->d:Ljava/lang/String;

    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->a:Ljava/lang/String;

    return-void
.end method

.method public v3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->c:I

    return-void
.end method

.method public w3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->b:Lde/komoot/android/services/sync/model/RealmUserHighlight;

    return-void
.end method

.method public x3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->t3(Ljava/lang/String;)V

    return-void
.end method

.method public y3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->u3(Ljava/lang/String;)V

    return-void
.end method

.method public z3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->v3(I)V

    return-void
.end method
