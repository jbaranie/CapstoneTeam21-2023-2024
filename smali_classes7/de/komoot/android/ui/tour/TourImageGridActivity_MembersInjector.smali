.class public final Lde/komoot/android/ui/tour/TourImageGridActivity_MembersInjector;
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
        "Lde/komoot/android/ui/tour/TourImageGridActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/services/touring/IRecordingManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->T:Lde/komoot/android/services/touring/IRecordingManager;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/recording/IUploadManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->U:Lde/komoot/android/recording/IUploadManager;

    return-void
.end method
