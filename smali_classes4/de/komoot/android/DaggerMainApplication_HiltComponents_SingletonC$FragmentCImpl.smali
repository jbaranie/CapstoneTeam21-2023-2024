.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;
.super Lde/komoot/android/MainApplication_HiltComponents$FragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;


# direct methods
.method private constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/komoot/android/MainApplication_HiltComponents$FragmentC;-><init>()V

    .line 3
    iput-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 4
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iput-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    iput-object p3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lde/komoot/android/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private A1(Lde/komoot/android/ui/region/PurchasesRepoFragment;)Lde/komoot/android/ui/region/PurchasesRepoFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/PurchasesRepoFragment_MembersInjector;->a(Lde/komoot/android/ui/region/PurchasesRepoFragment;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private B1(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;)Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment_MembersInjector;->a(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    return-object p1
.end method

.method private C1(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->T(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/TourSecretLinkRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment_MembersInjector;->a(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;Lde/komoot/android/data/TourSecretLinkRepository;)V

    return-object p1
.end method

.method private D1(Lde/komoot/android/ui/tour/RouteTimelineFragment;)Lde/komoot/android/ui/tour/RouteTimelineFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteTimelineFragment_MembersInjector;->c(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteTimelineFragment_MembersInjector;->b(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->H1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteTimelineFragment_MembersInjector;->a(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;)V

    return-object p1
.end method

.method private E1(Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private F1(Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;Lde/komoot/android/services/UserSession;)V

    return-object p1
.end method

.method private G1(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment_MembersInjector;->e(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment_MembersInjector;->d(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment_MembersInjector;->c(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private H1(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;)Lde/komoot/android/ui/tour/SavePhotoDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment_MembersInjector;->c(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Lde/komoot/android/recording/IUploadManager;)V

    return-object p1
.end method

.method private I0()Lde/komoot/android/appnavigation/ComposeFactory;
    .locals 8

    new-instance v7, Lde/komoot/android/appnavigation/ComposeFactory;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->C1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/core/appnavigation/AppNavigation;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->G1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->K1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Lde/komoot/android/appnavigation/RootNavigationImpl;

    move-result-object v3

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->D1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/core/appnavigation/AtlasNavigation;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->I1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/core/appnavigation/UserProfileNavigation;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->E1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/core/appnavigation/HighlightNavigation;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/appnavigation/ComposeFactory;-><init>(Lde/komoot/android/core/appnavigation/AppNavigation;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;Lde/komoot/android/core/appnavigation/RootNavigation;Lde/komoot/android/core/appnavigation/AtlasNavigation;Lde/komoot/android/core/appnavigation/UserProfileNavigation;Lde/komoot/android/core/appnavigation/HighlightNavigation;)V

    return-object v7
.end method

.method private I1(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;)Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment_MembersInjector;->a(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;Lde/komoot/android/services/UserSession;)V

    return-object p1
.end method

.method private J0(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;)Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment_MembersInjector;->a(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    return-object p1
.end method

.method private J1(Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;)Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet_MembersInjector;->b(Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet_MembersInjector;->a(Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;Lde/komoot/android/util/InstabugManager;)V

    return-object p1
.end method

.method private K0(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/ActionButtonBarFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment_MembersInjector;->a(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment_MembersInjector;->c(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/util/InstabugManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment_MembersInjector;->f(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->D(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/TourInfoAnalytics;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment_MembersInjector;->b(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/ui/tour/TourInfoAnalytics;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment_MembersInjector;->e(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->H1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment_MembersInjector;->d(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->A1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment_MembersInjector;->g(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;)V

    return-object p1
.end method

.method private K1(Lde/komoot/android/ui/settings/SettingsAppConfigFragment;)Lde/komoot/android/ui/settings/SettingsAppConfigFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsAppConfigFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsAppConfigFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/AppUpdateManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsAppConfigFragment_MembersInjector;->c(Lde/komoot/android/ui/settings/SettingsAppConfigFragment;Lde/komoot/android/services/AppUpdateManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Z(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/AppConfigManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsAppConfigFragment_MembersInjector;->b(Lde/komoot/android/ui/settings/SettingsAppConfigFragment;Lde/komoot/android/services/AppConfigManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsAppConfigFragment_MembersInjector;->f(Lde/komoot/android/ui/settings/SettingsAppConfigFragment;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->U(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/video/TourVideoManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsAppConfigFragment_MembersInjector;->h(Lde/komoot/android/ui/settings/SettingsAppConfigFragment;Lde/komoot/android/ui/tour/video/TourVideoManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityCacheManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsAppConfigFragment_MembersInjector;->e(Lde/komoot/android/ui/settings/SettingsAppConfigFragment;Lde/komoot/android/data/EntityCacheManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsAppConfigFragment_MembersInjector;->d(Lde/komoot/android/ui/settings/SettingsAppConfigFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapLibreManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsAppConfigFragment_MembersInjector;->g(Lde/komoot/android/ui/settings/SettingsAppConfigFragment;Lde/komoot/android/services/maps/MapLibreManager;)V

    return-object p1
.end method

.method private L0(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    return-object p1
.end method

.method private L1(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment_MembersInjector;->f(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment_MembersInjector;->b(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityCacheManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lde/komoot/android/data/EntityCacheManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment_MembersInjector;->g(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment_MembersInjector;->d(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment_MembersInjector;->e(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapLibreManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment_MembersInjector;->c(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lde/komoot/android/services/maps/MapLibreManager;)V

    return-object p1
.end method

.method private M0(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment_MembersInjector;->d(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment_MembersInjector;->c(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lde/komoot/android/services/api/source/RoutingServerSource;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lde/komoot/android/net/NetworkStatusProvider;)V

    return-object p1
.end method

.method private M1(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)Lde/komoot/android/ui/settings/SettingsDevConfigFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/AppUpdateManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Lde/komoot/android/services/AppUpdateManager;)V

    return-object p1
.end method

.method private N0(Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;)Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    return-object p1
.end method

.method private N1(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;)Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment_MembersInjector;->c(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/FirebaseManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment_MembersInjector;->b(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;Lde/komoot/android/services/FirebaseManager;)V

    return-object p1
.end method

.method private O0(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Lde/komoot/android/ui/premium/BuyPremiumFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/BuyPremiumFragment_MembersInjector;->a(Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private O1(Lde/komoot/android/ui/settings/SettingsDevRecordingDatabaseFragment;)Lde/komoot/android/ui/settings/SettingsDevRecordingDatabaseFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevRecordingDatabaseFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsDevRecordingDatabaseFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    return-object p1
.end method

.method private P0(Lde/komoot/android/ui/region/BuyRegionFragment;)Lde/komoot/android/ui/region/BuyRegionFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/BuyRegionFragment_MembersInjector;->b(Lde/komoot/android/ui/region/BuyRegionFragment;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/BuyRegionFragment_MembersInjector;->a(Lde/komoot/android/ui/region/BuyRegionFragment;Lde/komoot/android/data/promotion/PromoActionResolver;)V

    return-object p1
.end method

.method private P1(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;)Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment_MembersInjector;->c(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Lde/komoot/android/util/InstabugManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment_MembersInjector;->b(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Lde/komoot/android/util/AppForegroundProvider;)V

    return-object p1
.end method

.method private Q0(Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;)Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method private Q1(Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;)Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment_MembersInjector;->b(Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    return-object p1
.end method

.method private R0(Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment;)Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment;Lde/komoot/android/recording/IUploadManager;)V

    return-object p1
.end method

.method private R1(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;)Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment_MembersInjector;->b(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private S0(Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;)Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment_MembersInjector;->a(Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    return-object p1
.end method

.method private S1(Lde/komoot/android/ui/settings/SettingsFragment;)Lde/komoot/android/ui/settings/SettingsFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsFragment_MembersInjector;->c(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsFragment_MembersInjector;->b(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsFragment_MembersInjector;->d(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/services/maps/MapDownloader;)V

    return-object p1
.end method

.method private T0(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)Lde/komoot/android/ui/collection/CollectionEditFooterFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->J1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment_MembersInjector;->a(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;Lde/komoot/android/services/api/InspirationApiService;)V

    return-object p1
.end method

.method private T1(Lde/komoot/android/ui/settings/SettingsNavigationFragment;)Lde/komoot/android/ui/settings/SettingsNavigationFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsNavigationFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    return-object p1
.end method

.method private U0(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment_MembersInjector;->a(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Lde/komoot/android/services/api/source/RoutingServerSource;)V

    return-object p1
.end method

.method private U1(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)Lde/komoot/android/ui/settings/SettingsOfflineFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapStorage;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment_MembersInjector;->c(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Lde/komoot/android/services/maps/MapStorage;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Lde/komoot/android/services/maps/MapDownloader;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapLibreManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment_MembersInjector;->b(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Lde/komoot/android/services/maps/MapLibreManager;)V

    return-object p1
.end method

.method private V0(Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;)Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->J1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment_MembersInjector;->a(Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;Lde/komoot/android/services/api/InspirationApiService;)V

    return-object p1
.end method

.method private V1(Lde/komoot/android/ui/settings/SettingsPremiumFragment;)Lde/komoot/android/ui/settings/SettingsPremiumFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsPremiumFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsPremiumFragment;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private W0(Lde/komoot/android/appnavigation/ComposeFragment;)Lde/komoot/android/appnavigation/ComposeFragment;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->I0()Lde/komoot/android/appnavigation/ComposeFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeFragment_MembersInjector;->a(Lde/komoot/android/appnavigation/ComposeFragment;Lde/komoot/android/appnavigation/ComposeFactory;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeFragment_MembersInjector;->b(Lde/komoot/android/appnavigation/ComposeFragment;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    return-object p1
.end method

.method private W1(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;)Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment_MembersInjector;->b(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private X0(Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;)Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment_MembersInjector;->a(Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    return-object p1
.end method

.method private X1(Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;)Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment_MembersInjector;->b(Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private Y0(Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;)Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHLPhotoFragment_MembersInjector;->a(Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    return-object p1
.end method

.method private Y1(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    return-object p1
.end method

.method private Z0(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    return-object p1
.end method

.method private Z1(Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;)Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2_MembersInjector;->c(Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->T(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/TourSecretLinkRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2_MembersInjector;->b(Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;Lde/komoot/android/data/TourSecretLinkRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2_MembersInjector;->a(Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V

    return-object p1
.end method

.method private a1(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;)Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->J1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Lde/komoot/android/services/api/InspirationApiService;)V

    return-object p1
.end method

.method private a2(Lde/komoot/android/ui/touring/dialog/TTSMissingLanguageDialogFragment;)Lde/komoot/android/ui/touring/dialog/TTSMissingLanguageDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/dialog/TTSMissingLanguageDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/touring/dialog/TTSMissingLanguageDialogFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    return-object p1
.end method

.method private b1(Lde/komoot/android/ui/settings/DevPasswordDialogFragment;)Lde/komoot/android/ui/settings/DevPasswordDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/DevPasswordDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/settings/DevPasswordDialogFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    return-object p1
.end method

.method private b2(Lde/komoot/android/ui/user/TourListFragment;)Lde/komoot/android/ui/user/TourListFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/FollowersRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/TourListFragment_MembersInjector;->b(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/data/repository/user/FollowersRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/TourListFragment_MembersInjector;->f(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/TourListFragment_MembersInjector;->d(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/TourListFragment_MembersInjector;->e(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/TourListFragment_MembersInjector;->c(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/services/maps/MapDownloader;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/TourListFragment_MembersInjector;->a(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private c1(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->J1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment_MembersInjector;->a(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Lde/komoot/android/services/api/InspirationApiService;)V

    return-object p1
.end method

.method private c2(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    return-object p1
.end method

.method private d1(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment_MembersInjector;->b(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment_MembersInjector;->a(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    return-object p1
.end method

.method private d2(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/ui/collection/TourSelectionFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/TourSelectionFragment_MembersInjector;->a(Lde/komoot/android/ui/collection/TourSelectionFragment;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method private e1(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->J1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment_MembersInjector;->a(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/services/api/InspirationApiService;)V

    return-object p1
.end method

.method private e2(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;)Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V

    return-object p1
.end method

.method private f1(Lde/komoot/android/ui/tour/EditTourPhotosFragment;)Lde/komoot/android/ui/tour/EditTourPhotosFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/EditTourPhotosFragment_MembersInjector;->a(Lde/komoot/android/ui/tour/EditTourPhotosFragment;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method private f2(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)Lde/komoot/android/ui/user/UserInfoHeaderFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment_MembersInjector;->a(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    return-object p1
.end method

.method private g1(Lde/komoot/android/ui/tour/EditTourTitleFragment;)Lde/komoot/android/ui/tour/EditTourTitleFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/EditTourTitleFragment_MembersInjector;->a(Lde/komoot/android/ui/tour/EditTourTitleFragment;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method private g2(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Lde/komoot/android/ui/user/UserInformationHeaderFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment_MembersInjector;->f(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment_MembersInjector;->d(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment_MembersInjector;->c(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment_MembersInjector;->a(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->I1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/UserProfileNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment_MembersInjector;->e(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/core/appnavigation/UserProfileNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment_MembersInjector;->b(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method private h1(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;)Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/FollowersRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment_MembersInjector;->a(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;Lde/komoot/android/data/repository/user/FollowersRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment_MembersInjector;->b(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    return-object p1
.end method

.method private i1(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment_MembersInjector;->a(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    return-object p1
.end method

.method private j1(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/ui/user/HighlightsListFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/HighlightsListFragment_MembersInjector;->f(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/HighlightsListFragment_MembersInjector;->e(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/HighlightsListFragment_MembersInjector;->d(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/HighlightsListFragment_MembersInjector;->c(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityCacheManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/HighlightsListFragment_MembersInjector;->b(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/data/EntityCacheManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/HighlightsListFragment_MembersInjector;->a(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private k1(Lde/komoot/android/ui/user/HighlightsListSearchFragment;)Lde/komoot/android/ui/user/HighlightsListSearchFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityCacheManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/HighlightsListSearchFragment_MembersInjector;->a(Lde/komoot/android/ui/user/HighlightsListSearchFragment;Lde/komoot/android/data/EntityCacheManager;)V

    return-object p1
.end method

.method private l1(Lde/komoot/android/ui/ImageFragment;)Lde/komoot/android/ui/ImageFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/ImageFragment_MembersInjector;->b(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/ImageFragment_MembersInjector;->a(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    return-object p1
.end method

.method private m1(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)Lde/komoot/android/ui/inspiration/InspirationFeedFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->D1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AtlasNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment_MembersInjector;->a(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/core/appnavigation/AtlasNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment_MembersInjector;->b(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment_MembersInjector;->g(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->J1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment_MembersInjector;->c(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/services/api/InspirationApiService;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment_MembersInjector;->e(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->F1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/InspirationNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment_MembersInjector;->d(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/core/appnavigation/InspirationNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment_MembersInjector;->f(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private n1(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)Lde/komoot/android/ui/inspiration/InspirationRootFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->D1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AtlasNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment_MembersInjector;->a(Lde/komoot/android/ui/inspiration/InspirationRootFragment;Lde/komoot/android/core/appnavigation/AtlasNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment_MembersInjector;->b(Lde/komoot/android/ui/inspiration/InspirationRootFragment;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    return-object p1
.end method

.method private o1(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;)Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment_MembersInjector;->a(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;Lde/komoot/android/data/UserAuthRepository;)V

    return-object p1
.end method

.method private p1(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;)Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment_MembersInjector;->a(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;Lde/komoot/android/data/UserAuthRepository;)V

    return-object p1
.end method

.method private q1(Lde/komoot/android/ui/live/LiveTrackingFragment;)Lde/komoot/android/ui/live/LiveTrackingFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/live/LiveTrackingFragment_MembersInjector;->d(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/live/LiveTrackingFragment_MembersInjector;->c(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/live/LiveTrackingFragment_MembersInjector;->b(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->N(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/live/LiveTrackingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/live/LiveTrackingFragment_MembersInjector;->a(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTrackingManager;)V

    return-object p1
.end method

.method private r1(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)Lde/komoot/android/ui/live/LiveTrackingHookFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/PurchasesRepoFragment_MembersInjector;->a(Lde/komoot/android/ui/region/PurchasesRepoFragment;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment_MembersInjector;->a(Lde/komoot/android/ui/live/LiveTrackingHookFragment;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object p1
.end method

.method private s1(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment_MembersInjector;->a(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private t1(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/ui/region/MyRegionsFragmentV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2_MembersInjector;->a(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/maps/MapDownloader;)V

    return-object p1
.end method

.method private u1(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment_MembersInjector;->c(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Lde/komoot/android/recording/IUploadManager;)V

    return-object p1
.end method

.method private v1(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    return-object p1
.end method

.method private w1(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;)Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment_MembersInjector;->a(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private x1(Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;)Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment_MembersInjector;->c(Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment_MembersInjector;->b(Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment_MembersInjector;->a(Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private y1(Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;)Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment_MembersInjector;->a(Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    return-object p1
.end method

.method private z1(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment_MembersInjector;->a(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;Lde/komoot/android/net/NetworkStatusProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment_MembersInjector;->b(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;Lde/komoot/android/services/touring/TouringManagerV2;)V

    return-object p1
.end method


# virtual methods
.method public A()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 7

    new-instance v6, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;Lde/komoot/android/p;)V

    return-object v6
.end method

.method public A0(Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->X0(Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;)Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

    return-void
.end method

.method public B(Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->Y0(Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;)Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;

    return-void
.end method

.method public B0(Lde/komoot/android/ui/settings/SettingsDevRecordingDatabaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->O1(Lde/komoot/android/ui/settings/SettingsDevRecordingDatabaseFragment;)Lde/komoot/android/ui/settings/SettingsDevRecordingDatabaseFragment;

    return-void
.end method

.method public C(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->M0(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    return-void
.end method

.method public C0(Lde/komoot/android/ui/region/WorldPackDetailFragment;)V
    .locals 0

    return-void
.end method

.method public D(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->U0(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    return-void
.end method

.method public D0(Lde/komoot/android/ui/tour/RouteTimelineFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->D1(Lde/komoot/android/ui/tour/RouteTimelineFragment;)Lde/komoot/android/ui/tour/RouteTimelineFragment;

    return-void
.end method

.method public E(Lde/komoot/android/ui/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->S1(Lde/komoot/android/ui/settings/SettingsFragment;)Lde/komoot/android/ui/settings/SettingsFragment;

    return-void
.end method

.method public E0(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;)V
    .locals 0

    return-void
.end method

.method public F(Lde/komoot/android/ui/report/ReportContentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public F0(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->N1(Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;)Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;

    return-void
.end method

.method public G(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->G1(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    return-void
.end method

.method public G0(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->u1(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;

    return-void
.end method

.method public H(Lde/komoot/android/ui/region/PurchasesRepoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->A1(Lde/komoot/android/ui/region/PurchasesRepoFragment;)Lde/komoot/android/ui/region/PurchasesRepoFragment;

    return-void
.end method

.method public H0(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->w1(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;)Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;

    return-void
.end method

.method public I(Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->E1(Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;

    return-void
.end method

.method public J(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->t1(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    return-void
.end method

.method public K(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->p1(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;)Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    return-void
.end method

.method public L(Lde/komoot/android/ui/settings/SettingsNavigationFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->T1(Lde/komoot/android/ui/settings/SettingsNavigationFragment;)Lde/komoot/android/ui/settings/SettingsNavigationFragment;

    return-void
.end method

.method public M(Lde/komoot/android/ui/settings/DevPasswordDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->b1(Lde/komoot/android/ui/settings/DevPasswordDialogFragment;)Lde/komoot/android/ui/settings/DevPasswordDialogFragment;

    return-void
.end method

.method public N(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->o1(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;)Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;

    return-void
.end method

.method public O(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c2(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    return-void
.end method

.method public P(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->n1(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    return-void
.end method

.method public Q(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->h1(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;)Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;

    return-void
.end method

.method public R(Lde/komoot/android/ui/ImageFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->l1(Lde/komoot/android/ui/ImageFragment;)Lde/komoot/android/ui/ImageFragment;

    return-void
.end method

.method public S(Lde/komoot/android/ui/tour/EditTourTitleFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->g1(Lde/komoot/android/ui/tour/EditTourTitleFragment;)Lde/komoot/android/ui/tour/EditTourTitleFragment;

    return-void
.end method

.method public T(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->T0(Lde/komoot/android/ui/collection/CollectionEditFooterFragment;)Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    return-void
.end method

.method public U(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->J0(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;)Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;

    return-void
.end method

.method public V(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->L1(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    return-void
.end method

.method public W(Lde/komoot/android/ui/settings/SettingsAppConfigFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->K1(Lde/komoot/android/ui/settings/SettingsAppConfigFragment;)Lde/komoot/android/ui/settings/SettingsAppConfigFragment;

    return-void
.end method

.method public X(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)V
    .locals 0

    return-void
.end method

.method public Y(Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;)V
    .locals 0

    return-void
.end method

.method public Z(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->I1(Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;)Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;

    return-void
.end method

.method public a()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->a()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lde/komoot/android/ui/settings/SettingsPrivacyFragment;)V
    .locals 0

    return-void
.end method

.method public b(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->U1(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    return-void
.end method

.method public b0(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->Z0(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    return-void
.end method

.method public c(Lde/komoot/android/ui/user/HighlightsListSearchFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->k1(Lde/komoot/android/ui/user/HighlightsListSearchFragment;)Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    return-void
.end method

.method public c0(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->P1(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;)Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;

    return-void
.end method

.method public d(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a1(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;)Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;

    return-void
.end method

.method public d0(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->f2(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    return-void
.end method

.method public e(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->z1(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    return-void
.end method

.method public e0(Lde/komoot/android/ui/tour/EditTourPhotosFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->f1(Lde/komoot/android/ui/tour/EditTourPhotosFragment;)Lde/komoot/android/ui/tour/EditTourPhotosFragment;

    return-void
.end method

.method public f(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->e1(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    return-void
.end method

.method public f0(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->g2(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    return-void
.end method

.method public g(Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->Z1(Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;)Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;

    return-void
.end method

.method public g0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->c1(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

    return-void
.end method

.method public h(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->r1(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    return-void
.end method

.method public h0(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->B1(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;)Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    return-void
.end method

.method public i(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->d1(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;

    return-void
.end method

.method public i0(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->C1(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;

    return-void
.end method

.method public j(Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->J1(Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;)Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;

    return-void
.end method

.method public j0(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->i1(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    return-void
.end method

.method public k(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->e2(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;)Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;

    return-void
.end method

.method public k0(Lde/komoot/android/ui/live/LiveTrackingFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->q1(Lde/komoot/android/ui/live/LiveTrackingFragment;)Lde/komoot/android/ui/live/LiveTrackingFragment;

    return-void
.end method

.method public l(Lde/komoot/android/ui/premium/BuyPremiumFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->O0(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Lde/komoot/android/ui/premium/BuyPremiumFragment;

    return-void
.end method

.method public l0(Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->Q0(Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;)Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;

    return-void
.end method

.method public m(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->v1(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    return-void
.end method

.method public m0(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->Y1(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    return-void
.end method

.method public n(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->s1(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    return-void
.end method

.method public n0(Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;)V
    .locals 0

    return-void
.end method

.method public o(Lde/komoot/android/ui/user/HighlightsListFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->j1(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/ui/user/HighlightsListFragment;

    return-void
.end method

.method public o0(Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->N0(Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;)Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;

    return-void
.end method

.method public p(Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->V0(Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;)Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;

    return-void
.end method

.method public p0(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->W1(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;)Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    return-void
.end method

.method public q(Lde/komoot/android/ui/touring/dialog/TTSMissingLanguageDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->a2(Lde/komoot/android/ui/touring/dialog/TTSMissingLanguageDialogFragment;)Lde/komoot/android/ui/touring/dialog/TTSMissingLanguageDialogFragment;

    return-void
.end method

.method public q0(Lde/komoot/android/ui/user/TourListFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->b2(Lde/komoot/android/ui/user/TourListFragment;)Lde/komoot/android/ui/user/TourListFragment;

    return-void
.end method

.method public r(Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->Q1(Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;)Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;

    return-void
.end method

.method public r0(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->R1(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;)Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;

    return-void
.end method

.method public s(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->m1(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    return-void
.end method

.method public s0(Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->X1(Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;)Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    return-void
.end method

.method public t(Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->S0(Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;)Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;

    return-void
.end method

.method public t0(Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->y1(Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;)Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    return-void
.end method

.method public u(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->K0(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    return-void
.end method

.method public u0(Lde/komoot/android/ui/settings/SettingsPremiumFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->V1(Lde/komoot/android/ui/settings/SettingsPremiumFragment;)Lde/komoot/android/ui/settings/SettingsPremiumFragment;

    return-void
.end method

.method public v(Lde/komoot/android/ui/region/BuyRegionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->P0(Lde/komoot/android/ui/region/BuyRegionFragment;)Lde/komoot/android/ui/region/BuyRegionFragment;

    return-void
.end method

.method public v0(Lde/komoot/android/ui/region/WorldPackLandingFragment;)V
    .locals 0

    return-void
.end method

.method public w(Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->x1(Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;)Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;

    return-void
.end method

.method public w0(Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->R0(Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment;)Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment;

    return-void
.end method

.method public x(Lde/komoot/android/ui/collection/TourSelectionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->d2(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/ui/collection/TourSelectionFragment;

    return-void
.end method

.method public x0(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->L0(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    return-void
.end method

.method public y(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->H1(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;)Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

    return-void
.end method

.method public y0(Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->F1(Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;)Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;

    return-void
.end method

.method public z(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->M1(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)Lde/komoot/android/ui/settings/SettingsDevConfigFragment;

    return-void
.end method

.method public z0(Lde/komoot/android/appnavigation/ComposeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;->W0(Lde/komoot/android/appnavigation/ComposeFragment;)Lde/komoot/android/appnavigation/ComposeFragment;

    return-void
.end method
