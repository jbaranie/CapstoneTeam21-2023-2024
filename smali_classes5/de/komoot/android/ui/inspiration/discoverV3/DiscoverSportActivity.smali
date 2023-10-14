.class public final Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;
.super Lde/komoot/android/ui/inspiration/discoverV3/Hilt_DiscoverSportActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;",
        "Lde/komoot/android/app/ComposeBottomBarActivity;",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;",
        "item",
        "",
        "a9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "",
        "h8",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "F3",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "b0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Z8",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setInjectedSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "injectedSyncEngineManager",
        "W8",
        "syncEngineManager",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b0:Lde/komoot/android/services/sync/ISyncEngineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;->Companion:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV3/Hilt_DiscoverSportActivity;-><init>()V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;->a9(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)V

    return-void
.end method

.method private final a9(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity;->Companion:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public F3()Lde/komoot/android/core/appnavigation/NavBarItemType;
    .locals 1

    sget-object v0, Lde/komoot/android/core/appnavigation/NavBarItemType;->Discover:Lde/komoot/android/core/appnavigation/NavBarItemType;

    return-object v0
.end method

.method public W8()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;->Z8()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    return-object v0
.end method

.method public final Z8()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;->b0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedSyncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/ComposeBottomBarActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$string;->discover_sport_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;->y(Landroid/content/Context;)Lkotlinx/coroutines/Job;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity$onCreate$1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity$onCreate$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;)V

    const p1, 0x4710475c

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/ComposeBottomBarActivity;->X8(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    const-string v2, "screen_visited"

    invoke-interface {v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v2, "screen_name"

    const-string v3, "/discovery_tool_sport"

    invoke-interface {v0, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method
