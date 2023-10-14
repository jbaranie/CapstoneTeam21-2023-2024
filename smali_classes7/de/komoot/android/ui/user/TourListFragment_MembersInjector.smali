.class public final Lde/komoot/android/ui/user/TourListFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lde/komoot/android/ui/user/TourListFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->B:Lde/komoot/android/data/sync/DataSyncProvider;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/data/repository/user/FollowersRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->w:Lde/komoot/android/data/repository/user/FollowersRepository;

    return-void
.end method

.method public static c(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/services/maps/MapDownloader;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->A:Lde/komoot/android/services/maps/MapDownloader;

    return-void
.end method

.method public static d(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/services/sync/ISyncEngineManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->y:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-void
.end method

.method public static e(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/data/tour/TourRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->z:Lde/komoot/android/data/tour/TourRepository;

    return-void
.end method

.method public static f(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/recording/IUploadManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->x:Lde/komoot/android/recording/IUploadManager;

    return-void
.end method
