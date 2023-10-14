.class public final synthetic Lde/komoot/android/services/sync/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/sync/model/RealmTour;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/TourVisibility;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/j;->a:Lde/komoot/android/services/sync/model/RealmTour;

    iput-object p2, p0, Lde/komoot/android/services/sync/j;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/sync/j;->a:Lde/komoot/android/services/sync/model/RealmTour;

    iget-object v1, p0, Lde/komoot/android/services/sync/j;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {v0, v1, p1}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeVisibility$2$1;->a(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lio/realm/Realm;)V

    return-void
.end method
