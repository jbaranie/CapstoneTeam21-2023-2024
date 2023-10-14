.class public final Lde/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/tracking/RecordingLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "de/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1",
        "Lde/komoot/android/services/touring/tracking/RecordingLoadedListener;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/touring/IRecordingManager;

.field final synthetic b:Lde/komoot/android/ui/touring/AbstractTouringComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1;->a:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
