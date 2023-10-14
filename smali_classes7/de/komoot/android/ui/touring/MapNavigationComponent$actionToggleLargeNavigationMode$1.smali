.class final Lde/komoot/android/ui/touring/MapNavigationComponent$actionToggleLargeNavigationMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/MapNavigationComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/app/AndroidAppPreferenceProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/touring/MapNavigationComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionToggleLargeNavigationMode$1;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$actionToggleLargeNavigationMode$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionToggleLargeNavigationMode$1;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionToggleLargeNavigationMode$1;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionToggleLargeNavigationMode$1;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewState;->NAV_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionToggleLargeNavigationMode$1;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewState;->NAV_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_1
    :goto_0
    return-void
.end method
