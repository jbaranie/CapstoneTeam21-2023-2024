.class public final Lde/komoot/android/ui/settings/SettingsFragment_MembersInjector;
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
        "Lde/komoot/android/ui/settings/SettingsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/services/maps/MapDownloader;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsFragment;->T:Lde/komoot/android/services/maps/MapDownloader;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/services/touring/IRecordingManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsFragment;->R:Lde/komoot/android/services/touring/IRecordingManager;

    return-void
.end method

.method public static c(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsFragment;->Q:Lde/komoot/android/services/touring/TouringManagerV2;

    return-void
.end method

.method public static d(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/recording/IUploadManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsFragment;->S:Lde/komoot/android/recording/IUploadManager;

    return-void
.end method
