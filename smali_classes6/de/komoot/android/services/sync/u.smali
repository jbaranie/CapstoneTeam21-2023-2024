.class public final synthetic Lde/komoot/android/services/sync/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/sync/model/RealmTour;

.field public final synthetic b:I

.field public final synthetic c:Lde/komoot/android/services/sync/ServerSyncSource;

.field public final synthetic d:Lde/komoot/android/services/api/model/TourV7;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/sync/model/RealmTour;ILde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/model/TourV7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/u;->a:Lde/komoot/android/services/sync/model/RealmTour;

    iput p2, p0, Lde/komoot/android/services/sync/u;->b:I

    iput-object p3, p0, Lde/komoot/android/services/sync/u;->c:Lde/komoot/android/services/sync/ServerSyncSource;

    iput-object p4, p0, Lde/komoot/android/services/sync/u;->d:Lde/komoot/android/services/api/model/TourV7;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/sync/u;->a:Lde/komoot/android/services/sync/model/RealmTour;

    iget v1, p0, Lde/komoot/android/services/sync/u;->b:I

    iget-object v2, p0, Lde/komoot/android/services/sync/u;->c:Lde/komoot/android/services/sync/ServerSyncSource;

    iget-object v3, p0, Lde/komoot/android/services/sync/u;->d:Lde/komoot/android/services/api/model/TourV7;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/services/sync/ServerSyncSource;->f(Lde/komoot/android/services/sync/model/RealmTour;ILde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/model/TourV7;Lio/realm/Realm;)V

    return-void
.end method
