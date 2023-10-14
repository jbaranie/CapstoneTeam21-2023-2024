.class public final Lde/komoot/android/ui/live/LiveTrackingActivity;
.super Lde/komoot/android/ui/live/Hilt_LiveTrackingActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0014J\u0008\u0010\u000e\u001a\u00020\u0005H\u0014J\u0008\u0010\u000f\u001a\u00020\u0005H\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/ui/live/LiveTrackingActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "",
        "sessionId",
        "",
        "f9",
        "e9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "c7",
        "z6",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "T",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "d9",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManagerV2",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManagerV2",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "U",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "b9",
        "()Lde/komoot/android/live/LiveTrackingManager;",
        "setLiveTrackingManager",
        "(Lde/komoot/android/live/LiveTrackingManager;)V",
        "liveTrackingManager",
        "Lde/komoot/android/services/UserSession;",
        "V",
        "Lde/komoot/android/services/UserSession;",
        "a9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "W",
        "Lkotlin/Lazy;",
        "c9",
        "()Lde/komoot/android/app/helper/OfflineCrouton;",
        "offlineCrouton",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "a0",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "connectivity",
        "Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;",
        "b0",
        "Z8",
        "()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;",
        "hookVm",
        "Lde/komoot/android/live/LiveSession;",
        "c0",
        "Lde/komoot/android/live/LiveSession;",
        "lastSession",
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

.field public static final Companion:Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d0:Ljava/lang/String;

.field private static final e0:Ljava/lang/String;


# instance fields
.field public T:Lde/komoot/android/services/touring/TouringManagerV2;

.field public U:Lde/komoot/android/live/LiveTrackingManager;

.field public V:Lde/komoot/android/services/UserSession;

.field private final W:Lkotlin/Lazy;

.field private a0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

.field private final b0:Lkotlin/Lazy;

.field private c0:Lde/komoot/android/live/LiveSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/live/LiveTrackingActivity;->Companion:Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/live/LiveTrackingActivity;->$stable:I

    const-string v0, "act.liveTrackingSessionIdOnOpen"

    sput-object v0, Lde/komoot/android/ui/live/LiveTrackingActivity;->d0:Ljava/lang/String;

    const-string v0, "act.liveTrackingSessionIdOnClose"

    sput-object v0, Lde/komoot/android/ui/live/LiveTrackingActivity;->e0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/live/Hilt_LiveTrackingActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingActivity$offlineCrouton$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/LiveTrackingActivity$offlineCrouton$2;-><init>(Lde/komoot/android/ui/live/LiveTrackingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->W:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingActivity$hookVm$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/LiveTrackingActivity$hookVm$2;-><init>(Lde/komoot/android/ui/live/LiveTrackingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->b0:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/live/LiveTrackingActivity;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic U8()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/live/LiveTrackingActivity;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/live/LiveTrackingActivity;)Lde/komoot/android/live/LiveSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->c0:Lde/komoot/android/live/LiveSession;

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/live/LiveTrackingActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->e9()V

    return-void
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/live/LiveTrackingActivity;Lde/komoot/android/live/LiveSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->c0:Lde/komoot/android/live/LiveSession;

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/live/LiveTrackingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingActivity;->f9(Ljava/lang/String;)V

    return-void
.end method

.method private final Z8()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    return-object v0
.end method

.method private final c9()Lde/komoot/android/app/helper/OfflineCrouton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/helper/OfflineCrouton;

    return-object v0
.end method

.method private final e9()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/live/LiveTrackingActivity$replaceFragment$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/live/LiveTrackingActivity$replaceFragment$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final f9(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lde/komoot/android/ui/live/LiveTrackingActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lde/komoot/android/ui/live/LiveTrackingActivity;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingActivity;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->V:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b9()Lde/komoot/android/live/LiveTrackingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->U:Lde/komoot/android/live/LiveTrackingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveTrackingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c7()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "liveTrackingFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/live/LiveTrackingFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/live/LiveTrackingFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->W5(Z)V

    :cond_1
    return-void
.end method

.method public final d9()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->T:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManagerV2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget p1, Lde/komoot/android/R$layout;->activity_generic_fragment_holder:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->a9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v3, "screen_name"

    const-string v4, "/live-tracking"

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    filled-new-array {v2}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    const-string v1, "screen_visited"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    new-instance p1, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {p1, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->a0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->e9()V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->Z8()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingActivity;)V

    new-instance v1, Lde/komoot/android/ui/live/LiveTrackingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/live/LiveTrackingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2;-><init>(Lde/komoot/android/ui/live/LiveTrackingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->d9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->o(Lde/komoot/android/app/component/KmtLifecycleOwner;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->a0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->a0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->c9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity;->a0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->c9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->d9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->u(Lde/komoot/android/app/component/KmtLifecycleOwner;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->d9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->o(Lde/komoot/android/app/component/KmtLifecycleOwner;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public z6()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "liveTrackingFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/live/LiveTrackingFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/live/LiveTrackingFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->W5(Z)V

    :cond_1
    return-void
.end method
