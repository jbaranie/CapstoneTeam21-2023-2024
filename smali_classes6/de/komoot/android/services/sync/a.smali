.class public final synthetic Lde/komoot/android/services/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/sync/model/RealmTour;

.field public final synthetic b:Lde/komoot/android/services/sync/model/RealmTour;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/TourName;

.field public final synthetic d:Lde/komoot/android/services/api/nativemodel/TourSport;

.field public final synthetic e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field public final synthetic f:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/a;->a:Lde/komoot/android/services/sync/model/RealmTour;

    iput-object p2, p0, Lde/komoot/android/services/sync/a;->b:Lde/komoot/android/services/sync/model/RealmTour;

    iput-object p3, p0, Lde/komoot/android/services/sync/a;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p4, p0, Lde/komoot/android/services/sync/a;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    iput-object p5, p0, Lde/komoot/android/services/sync/a;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object p6, p0, Lde/komoot/android/services/sync/a;->f:Lio/realm/Realm;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/sync/a;->a:Lde/komoot/android/services/sync/model/RealmTour;

    iget-object v1, p0, Lde/komoot/android/services/sync/a;->b:Lde/komoot/android/services/sync/model/RealmTour;

    iget-object v2, p0, Lde/komoot/android/services/sync/a;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v3, p0, Lde/komoot/android/services/sync/a;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v4, p0, Lde/komoot/android/services/sync/a;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v5, p0, Lde/komoot/android/services/sync/a;->f:Lio/realm/Realm;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/sync/ClientSyncSource;->f(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lio/realm/Realm;Lio/realm/Realm;)V

    return-void
.end method
