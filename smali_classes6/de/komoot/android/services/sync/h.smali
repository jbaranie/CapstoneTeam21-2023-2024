.class public final synthetic Lde/komoot/android/services/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/sync/model/RealmTour;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/TourName;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/TourID;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/h;->a:Lde/komoot/android/services/sync/model/RealmTour;

    iput-object p2, p0, Lde/komoot/android/services/sync/h;->b:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p3, p0, Lde/komoot/android/services/sync/h;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/h;->a:Lde/komoot/android/services/sync/model/RealmTour;

    iget-object v1, p0, Lde/komoot/android/services/sync/h;->b:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v2, p0, Lde/komoot/android/services/sync/h;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeName$2$1;->a(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourID;Lio/realm/Realm;)V

    return-void
.end method
