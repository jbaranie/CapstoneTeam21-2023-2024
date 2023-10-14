.class public final Lde/komoot/android/ui/invitation/TourParticipantsEditActivity_MembersInjector;
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
        "Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/services/touring/IRecordingManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->c0:Lde/komoot/android/services/touring/IRecordingManager;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/data/tour/TourRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->d0:Lde/komoot/android/data/tour/TourRepository;

    return-void
.end method

.method public static c(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/recording/IUploadManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->e0:Lde/komoot/android/recording/IUploadManager;

    return-void
.end method
