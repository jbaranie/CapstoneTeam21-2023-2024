.class public final Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/MapNavigationComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/app/AndroidAppPreferenceProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1",
        "Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;",
        "Lde/komoot/android/services/touring/navigation/NavigationInstruction;",
        "pInstruction",
        "",
        "i",
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
.field final synthetic a:Lde/komoot/android/ui/touring/MapNavigationComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;->b(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    return-void
.end method

.method private static final b(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pInstruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ua(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    return-void
.end method


# virtual methods
.method public i(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V
    .locals 2

    const-string v0, "pInstruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance v1, Lde/komoot/android/ui/touring/x2;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/touring/x2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method
