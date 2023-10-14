.class public final Lde/komoot/android/ui/planning/MapVariantSelectActivity;
.super Lde/komoot/android/ui/planning/Hilt_MapVariantSelectActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/MapVariantSelectActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "a9",
        "",
        "link",
        "c9",
        "b9",
        "d9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lde/komoot/android/ui/planning/MapVariantSelectViewModel;",
        "T",
        "Lkotlin/Lazy;",
        "Z8",
        "()Lde/komoot/android/ui/planning/MapVariantSelectViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;",
        "U",
        "Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;",
        "X8",
        "()Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;",
        "setAnalytics",
        "(Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;)V",
        "analytics",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "V",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "Y8",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final ARG_CANCEL_INTENT:Ljava/lang/String; = "intentExtra.cancel_intent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_SHOW_OVER_LOCK:Ljava/lang/String; = "intentExtra.show_over_lock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_SOURCE:Ljava/lang/String; = "intentExtra.source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_SPORT:Ljava/lang/String; = "intentExtra.sport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_TYPE:Ljava/lang/String; = "kmt.result.type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_VARIANT:Ljava/lang/String; = "kmt.result.variant"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final T:Lkotlin/Lazy;

.field public U:Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;

.field public V:Lde/komoot/android/data/map/MapLibreRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Companion:Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/planning/Hilt_MapVariantSelectActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/planning/MapVariantSelectActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/planning/MapVariantSelectActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Z8()Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->a9()V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->b9()V

    return-void
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->c9(Ljava/lang/String;)V

    return-void
.end method

.method private final Z8()Lde/komoot/android/ui/planning/MapVariantSelectViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    return-object v0
.end method

.method private final a9()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->d9()V

    return-void
.end method

.method private final b9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Z8()Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->H()V

    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_SSM:Lde/komoot/android/FirebaseEvents$PremiumHook;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/FirebaseEvents$PremiumHook;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const-string v1, "sport_specific_maps"

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final c9(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final d9()V
    .locals 15

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intentExtra.source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intentExtra.sport"

    invoke-static {v0, v1}, Lde/komoot/android/services/api/model/SportParcelableHelper;->c(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v7

    invoke-direct {p0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Z8()Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Z8()Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/mapbox/MapType;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v0, "kmt.result.variant"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "kmt.result.type"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;

    const/4 v9, 0x0

    move-object v2, v12

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;Ljava/lang/Integer;Lde/komoot/android/mapbox/MapType;Landroid/content/Intent;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final X8()Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->U:Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y8()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->V:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    new-instance p1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V

    const v0, -0x66b27d02

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
