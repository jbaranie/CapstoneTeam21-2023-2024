.class public Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxyInterface;


# instance fields
.field private a:I

.field private b:I


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
.method public G0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;->b:I

    return v0
.end method

.method public Q2()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;->a:I

    return v0
.end method
