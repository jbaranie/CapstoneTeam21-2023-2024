.class public final Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;
.super Lde/komoot/android/ui/settings/Hilt_SettingsDevApiEndpointsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0002H\u0003J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0002H\u0003J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0002H\u0003J\u001c\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010^\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006a"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;",
        "Lde/komoot/android/app/KmtPreferenceFragment;",
        "",
        "W3",
        "l4",
        "d4",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j4",
        "e4",
        "T3",
        "pStringValue",
        "Lde/komoot/android/services/api/BackendSystem;",
        "q4",
        "Lde/komoot/android/mapbox/StyleType;",
        "y4",
        "pBackendSystem",
        "w4",
        "pStyleType",
        "C4",
        "",
        "K4",
        "R4",
        "N4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "rootKey",
        "X1",
        "Landroidx/preference/ListPreference;",
        "s",
        "Landroidx/preference/ListPreference;",
        "prefApiMain",
        "t",
        "prefApiRouting",
        "Landroidx/preference/EditTextPreference;",
        "u",
        "Landroidx/preference/EditTextPreference;",
        "prefApiBranch",
        "v",
        "prefMapBoxStyle",
        "Lde/komoot/android/recording/IUploadManager;",
        "w",
        "Lde/komoot/android/recording/IUploadManager;",
        "o4",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/net/NetworkMaster;",
        "x",
        "Lde/komoot/android/net/NetworkMaster;",
        "S3",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setInjectedNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "injectedNetworkMaster",
        "Lde/komoot/android/data/EntityCacheManager;",
        "y",
        "Lde/komoot/android/data/EntityCacheManager;",
        "P3",
        "()Lde/komoot/android/data/EntityCacheManager;",
        "setEntityCacheManager",
        "(Lde/komoot/android/data/EntityCacheManager;)V",
        "entityCacheManager",
        "Lde/komoot/android/services/UserSession;",
        "z",
        "Lde/komoot/android/services/UserSession;",
        "p4",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "userSession",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "A",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "i4",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreUserPropertyProvider",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreUserPropertyProvider",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "B",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "n4",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "C",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "f4",
        "()Lde/komoot/android/services/maps/MapLibreManager;",
        "setMapLibreManager",
        "(Lde/komoot/android/services/maps/MapLibreManager;)V",
        "mapLibreManager",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public A:Lde/komoot/android/data/map/MapLibreRepository;

.field public B:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public C:Lde/komoot/android/services/maps/MapLibreManager;

.field private s:Landroidx/preference/ListPreference;

.field private t:Landroidx/preference/ListPreference;

.field private u:Landroidx/preference/EditTextPreference;

.field private v:Landroidx/preference/ListPreference;

.field public w:Lde/komoot/android/recording/IUploadManager;

.field public x:Lde/komoot/android/net/NetworkMaster;

.field public y:Lde/komoot/android/data/EntityCacheManager;

.field public z:Lde/komoot/android/services/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_SettingsDevApiEndpointsFragment;-><init>()V

    return-void
.end method

.method private final C4(Lde/komoot/android/mapbox/StyleType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final D4(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->K4(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->d4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final F4(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->R4(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic G3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)Landroidx/preference/ListPreference;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->v:Landroidx/preference/ListPreference;

    return-object p0
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lde/komoot/android/mapbox/StyleType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->C4(Lde/komoot/android/mapbox/StyleType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H4(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/net/BranchEndpointInterceptor;->Companion:Lde/komoot/android/net/BranchEndpointInterceptor$Companion;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/komoot/android/net/BranchEndpointInterceptor$Companion;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->u:Landroidx/preference/EditTextPreference;

    if-nez p0, :cond_0

    const-string p0, "prefApiBranch"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final K4(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->o4()Lde/komoot/android/recording/IUploadManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/recording/IUploadManager;->stopUploadProcess()V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->n4()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/services/sync/ISyncEngineManager;->c(I)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->q4(Ljava/lang/String;)Lde/komoot/android/services/api/BackendSystem;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/api/AbstractKmtMainApiService;->Companion:Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;->f(Lde/komoot/android/services/api/BackendSystem;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->S3()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->g()V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->S3()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->j()V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->P3()Lde/komoot/android/data/EntityCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityCache;->a()V

    new-instance v0, Lde/komoot/android/app/AppPreferenceProviderImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/app/AppPreferenceProviderImpl;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$setMainApiBackend$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$setMainApiBackend$1;-><init>(Lde/komoot/android/app/AppPreferenceProviderImpl;Lde/komoot/android/services/api/BackendSystem;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->s:Landroidx/preference/ListPreference;

    if-nez p1, :cond_0

    const-string p1, "prefApiMain"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->W3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->T0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final N4(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->y4(Ljava/lang/String;)Lde/komoot/android/mapbox/StyleType;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$setMapBoxStyle$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$setMapBoxStyle$1;-><init>(Lde/komoot/android/mapbox/StyleType;Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->N4(Ljava/lang/String;)V

    return-void
.end method

.method private final R4(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->q4(Ljava/lang/String;)Lde/komoot/android/services/api/BackendSystem;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->b(Lde/komoot/android/services/api/BackendSystem;)V

    new-instance v0, Lde/komoot/android/app/AppPreferenceProviderImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/app/AppPreferenceProviderImpl;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$setRoutingApiBackend$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$setRoutingApiBackend$1;-><init>(Lde/komoot/android/app/AppPreferenceProviderImpl;Lde/komoot/android/services/api/BackendSystem;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->t:Landroidx/preference/ListPreference;

    if-nez p1, :cond_0

    const-string p1, "prefApiRouting"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->l4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->T0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final T3()Ljava/lang/String;
    .locals 5

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->S3()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->p4()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final W3()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/AbstractKmtMainApiService;->Companion:Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;->d()Lde/komoot/android/services/api/BackendSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - "

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->T3()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lde/komoot/android/mapbox/KmtMapBoxStyle;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxStyle;

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->i4()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->c(Lde/komoot/android/data/map/MapLibreUserPropertyManager;)Lde/komoot/android/mapbox/StyleType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " - "

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->e4()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final e4()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->i4()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->e(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j4()Ljava/lang/String;
    .locals 9

    new-instance v8, Lde/komoot/android/services/api/RoutingV2ApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->S3()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->p4()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "requireContext(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/api/RoutingV2ApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/BackendSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lde/komoot/android/services/api/RoutingV2ApiService;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final l4()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->a()Lde/komoot/android/services/api/BackendSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - "

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->j4()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final q4(Ljava/lang/String;)Lde/komoot/android/services/api/BackendSystem;
    .locals 1

    sget v0, Lde/komoot/android/R$string;->dev_conf_api_backend_production:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/services/api/BackendSystem;->Production:Lde/komoot/android/services/api/BackendSystem;

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$string;->dev_conf_api_backend_beta:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lde/komoot/android/services/api/BackendSystem;->Beta:Lde/komoot/android/services/api/BackendSystem;

    goto :goto_0

    :cond_1
    sget v0, Lde/komoot/android/R$string;->dev_conf_api_backend_alpha:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lde/komoot/android/services/api/BackendSystem;->Alpha:Lde/komoot/android/services/api/BackendSystem;

    goto :goto_0

    :cond_2
    sget v0, Lde/komoot/android/R$string;->dev_conf_api_backend_branch:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lde/komoot/android/services/api/BackendSystem;->Branch:Lde/komoot/android/services/api/BackendSystem;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic r3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->F4(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final w4(Lde/komoot/android/services/api/BackendSystem;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, Lde/komoot/android/R$string;->dev_conf_api_backend_branch:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lde/komoot/android/R$string;->dev_conf_api_backend_alpha:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$string;->dev_conf_api_backend_beta:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget p1, Lde/komoot/android/R$string;->dev_conf_api_backend_production:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic x3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->D4(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->H4(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final y4(Ljava/lang/String;)Lde/komoot/android/mapbox/StyleType;
    .locals 0

    invoke-static {p1}, Lde/komoot/android/mapbox/StyleType;->valueOf(Ljava/lang/String;)Lde/komoot/android/mapbox/StyleType;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final P3()Lde/komoot/android/data/EntityCacheManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->y:Lde/komoot/android/data/EntityCacheManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entityCacheManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S3()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->x:Lde/komoot/android/net/NetworkMaster;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedNetworkMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public X1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->P1()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "komoot"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->q(Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$xml;->preferences_devconfig_api_endpoints:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K1(I)V

    const-string p1, "pref_key_action_api_main"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->s:Landroidx/preference/ListPreference;

    const-string p1, "pref_key_action_api_routing"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->t:Landroidx/preference/ListPreference;

    sget p1, Lde/komoot/android/R$string;->app_pref_key_api_branch_name:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->u:Landroidx/preference/EditTextPreference;

    const-string p1, "pref_key_action_mapbox_style"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->v:Landroidx/preference/ListPreference;

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->s:Landroidx/preference/ListPreference;

    const-string p2, "prefApiMain"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->W3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->T0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->s:Landroidx/preference/ListPreference;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    sget-object v1, Lde/komoot/android/services/api/AbstractKmtMainApiService;->Companion:Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;->d()Lde/komoot/android/services/api/BackendSystem;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->w4(Lde/komoot/android/services/api/BackendSystem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->I0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->s:Landroidx/preference/ListPreference;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;->d()Lde/komoot/android/services/api/BackendSystem;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->w4(Lde/komoot/android/services/api/BackendSystem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->s1(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->s:Landroidx/preference/ListPreference;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    new-instance p2, Lde/komoot/android/ui/settings/e0;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/settings/e0;-><init>(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->t:Landroidx/preference/ListPreference;

    const-string p2, "prefApiRouting"

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->l4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->T0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->t:Landroidx/preference/ListPreference;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    sget-object v1, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->a()Lde/komoot/android/services/api/BackendSystem;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->w4(Lde/komoot/android/services/api/BackendSystem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->I0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->t:Landroidx/preference/ListPreference;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {v1}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->a()Lde/komoot/android/services/api/BackendSystem;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->w4(Lde/komoot/android/services/api/BackendSystem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->s1(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->t:Landroidx/preference/ListPreference;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    new-instance p2, Lde/komoot/android/ui/settings/f0;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/settings/f0;-><init>(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->u:Landroidx/preference/EditTextPreference;

    const-string p2, "prefApiBranch"

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    sget-object v1, Lde/komoot/android/net/BranchEndpointInterceptor;->Companion:Lde/komoot/android/net/BranchEndpointInterceptor$Companion;

    invoke-virtual {v1}, Lde/komoot/android/net/BranchEndpointInterceptor$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->u:Landroidx/preference/EditTextPreference;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    new-instance p2, Lde/komoot/android/ui/settings/g0;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/settings/g0;-><init>(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;-><init>(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f4()Lde/komoot/android/services/maps/MapLibreManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->C:Lde/komoot/android/services/maps/MapLibreManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i4()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->A:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreUserPropertyProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n4()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->B:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o4()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->w:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p4()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->z:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
