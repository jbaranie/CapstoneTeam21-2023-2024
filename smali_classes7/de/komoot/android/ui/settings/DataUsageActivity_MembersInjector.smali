.class public final Lde/komoot/android/ui/settings/DataUsageActivity_MembersInjector;
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
        "Lde/komoot/android/ui/settings/DataUsageActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/settings/DataUsageActivity;Lde/komoot/android/services/maps/MapDownloader;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->T:Lde/komoot/android/services/maps/MapDownloader;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/settings/DataUsageActivity;Lde/komoot/android/services/maps/MapLibreManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->V:Lde/komoot/android/services/maps/MapLibreManager;

    return-void
.end method

.method public static c(Lde/komoot/android/ui/settings/DataUsageActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity;->U:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-void
.end method
