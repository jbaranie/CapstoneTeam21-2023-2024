.class public final Lde/komoot/android/services/maps/MapDownloadService_MembersInjector;
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
        "Lde/komoot/android/services/maps/MapDownloadService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/services/maps/MapDownloadService;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static b(Lde/komoot/android/services/maps/MapDownloadService;Lde/komoot/android/services/maps/MapDownloader;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService;->f:Lde/komoot/android/services/maps/MapDownloader;

    return-void
.end method
