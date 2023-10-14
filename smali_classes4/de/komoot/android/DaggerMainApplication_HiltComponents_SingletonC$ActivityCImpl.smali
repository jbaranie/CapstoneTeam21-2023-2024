.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lde/komoot/android/MainApplication_HiltComponents$ActivityC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lde/komoot/android/di/ActivityModule;

.field private final c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;

.field private n:Ljavax/inject/Provider;

.field private o:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/di/ActivityModule;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/komoot/android/MainApplication_HiltComponents$ActivityC;-><init>()V

    .line 3
    iput-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 4
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iput-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    iput-object p4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->a:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->b:Lde/komoot/android/di/ActivityModule;

    .line 8
    invoke-direct {p0, p3, p4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->O1(Lde/komoot/android/di/ActivityModule;Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/di/ActivityModule;Landroid/app/Activity;Lde/komoot/android/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/di/ActivityModule;Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic A1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->m:Ljavax/inject/Provider;

    return-object p0
.end method

.method private A2(Lde/komoot/android/ui/external/GarminConnectV2Activity;)Lde/komoot/android/ui/external/GarminConnectV2Activity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/external/GarminConnectV2Activity_MembersInjector;->a(Lde/komoot/android/ui/external/GarminConnectV2Activity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    return-object p1
.end method

.method private A3(Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity_MembersInjector;->a(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity_MembersInjector;->b(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lde/komoot/android/recording/IUploadManager;)V

    return-object p1
.end method

.method static bridge synthetic B1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private B2(Lde/komoot/android/ui/external/GarminConnectWebViewActivity;)Lde/komoot/android/ui/external/GarminConnectWebViewActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/external/GarminConnectWebViewActivity_MembersInjector;->a(Lde/komoot/android/ui/external/GarminConnectWebViewActivity;Lde/komoot/android/data/UserAuthRepository;)V

    return-object p1
.end method

.method private B3(Lde/komoot/android/ui/collection/TourFilterActivity;)Lde/komoot/android/ui/collection/TourFilterActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/TourFilterActivity_MembersInjector;->b(Lde/komoot/android/ui/collection/TourFilterActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/TourFilterActivity_MembersInjector;->a(Lde/komoot/android/ui/collection/TourFilterActivity;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method static bridge synthetic C1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    return-object p0
.end method

.method private C2(Lde/komoot/android/ui/region/GetRegionV2Activity;)Lde/komoot/android/ui/region/GetRegionV2Activity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/GetRegionV2Activity_MembersInjector;->a(Lde/komoot/android/ui/region/GetRegionV2Activity;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/GetRegionV2Activity_MembersInjector;->b(Lde/komoot/android/ui/region/GetRegionV2Activity;Lde/komoot/android/data/promotion/PromoActionResolver;)V

    return-object p1
.end method

.method private C3(Lde/komoot/android/ui/tour/TourImageGridActivity;)Lde/komoot/android/ui/tour/TourImageGridActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourImageGridActivity_MembersInjector;->a(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourImageGridActivity_MembersInjector;->b(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/recording/IUploadManager;)V

    return-object p1
.end method

.method static bridge synthetic D1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->n:Ljavax/inject/Provider;

    return-object p0
.end method

.method private D2(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity_MembersInjector;->a(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity_MembersInjector;->b(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lde/komoot/android/recording/IUploadManager;)V

    return-object p1
.end method

.method private D3(Lde/komoot/android/ui/tour/TourInformationActivity;)Lde/komoot/android/ui/tour/TourInformationActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->a(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->d(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/util/InstabugManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->k(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->U(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/video/TourVideoManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->j(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/ui/tour/video/TourVideoManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->i(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->l(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->e(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->b(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/util/AppForegroundProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->f(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/net/NetworkStatusProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->c(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->g(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->D(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/TourInfoAnalytics;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity_MembersInjector;->h(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/ui/tour/TourInfoAnalytics;)V

    return-object p1
.end method

.method static bridge synthetic E1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->k:Ljavax/inject/Provider;

    return-object p0
.end method

.method private E2(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/ui/ImageActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/ImageActivity_MembersInjector;->a(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/ImageActivity_MembersInjector;->b(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/ImageActivity_MembersInjector;->c(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/ImageActivity_MembersInjector;->d(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/ImageActivity_MembersInjector;->e(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V

    return-object p1
.end method

.method private E3(Lde/komoot/android/ui/collection/TourLikesListActivity;)Lde/komoot/android/ui/collection/TourLikesListActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/TourLikesListViewModelAssistedFactory;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/TourLikesListActivity_MembersInjector;->a(Lde/komoot/android/ui/collection/TourLikesListActivity;Lde/komoot/android/ui/collection/TourLikesListViewModelAssistedFactory;)V

    return-object p1
.end method

.method static bridge synthetic F1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->o:Ljavax/inject/Provider;

    return-object p0
.end method

.method private F2(Lde/komoot/android/ui/inspiration/InspirationActivity;)Lde/komoot/android/ui/inspiration/InspirationActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity_MembersInjector;->a(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->N1()Lde/komoot/android/ui/deeplink/DeepLinkManager;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity_MembersInjector;->d(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/ui/deeplink/DeepLinkManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity_MembersInjector;->i(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity_MembersInjector;->j(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity_MembersInjector;->f(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity_MembersInjector;->e(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity_MembersInjector;->h(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity_MembersInjector;->b(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity_MembersInjector;->c(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->X3()Lde/komoot/android/appnavigation/RootNavigationImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity_MembersInjector;->g(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/core/appnavigation/RootNavigation;)V

    return-object p1
.end method

.method private F3(Lde/komoot/android/ui/user/TourListActivity;)Lde/komoot/android/ui/user/TourListActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/AbstractTourListActivity_MembersInjector;->a(Lde/komoot/android/ui/user/AbstractTourListActivity;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method static bridge synthetic G1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    return-object p0
.end method

.method private G2(Lde/komoot/android/ui/inspiration/InspirationComposeActivity;)Lde/komoot/android/ui/inspiration/InspirationComposeActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->c(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->a(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->b(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V

    return-object p1
.end method

.method private G3(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity_MembersInjector;->a(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity_MembersInjector;->b(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity_MembersInjector;->c(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/recording/IUploadManager;)V

    return-object p1
.end method

.method static bridge synthetic H1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->l:Ljavax/inject/Provider;

    return-object p0
.end method

.method private H2(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity_MembersInjector;->b(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/util/InstabugManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity_MembersInjector;->h(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity_MembersInjector;->g(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity_MembersInjector;->e(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity_MembersInjector;->c(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity_MembersInjector;->a(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity_MembersInjector;->d(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity_MembersInjector;->f(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    return-object p1
.end method

.method private H3(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;)Lde/komoot/android/ui/collection/TourSelectionSearchActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity_MembersInjector;->a(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method static bridge synthetic I1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->h:Ljavax/inject/Provider;

    return-object p0
.end method

.method private I2(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)Lde/komoot/android/ui/invitation/InviteParticipantsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/FollowersRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity_MembersInjector;->b(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/data/repository/user/FollowersRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->z(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/ParticipantRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity_MembersInjector;->d(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/data/ParticipantRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->T(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/TourSecretLinkRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity_MembersInjector;->f(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/data/TourSecretLinkRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity_MembersInjector;->c(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity_MembersInjector;->e(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity_MembersInjector;->a(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    return-object p1
.end method

.method private I3(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->U(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/video/TourVideoManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity_MembersInjector;->c(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/ui/tour/video/TourVideoManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity_MembersInjector;->b(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity_MembersInjector;->a(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/net/NetworkStatusProvider;)V

    return-object p1
.end method

.method static bridge synthetic J1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Lde/komoot/android/services/api/InspirationApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->U3()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object p0

    return-object p0
.end method

.method private J2(Lde/komoot/android/ui/login/JoinKomootActivityV2;)Lde/komoot/android/ui/login/JoinKomootActivityV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/JoinKomootActivityV2_MembersInjector;->a(Lde/komoot/android/ui/login/JoinKomootActivityV2;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private J3(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TrackImportActivity_MembersInjector;->a(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TrackImportActivity_MembersInjector;->e(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TrackImportActivity_MembersInjector;->c(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TrackImportActivity_MembersInjector;->d(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/TrackImportActivity_MembersInjector;->b(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method static bridge synthetic K1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Lde/komoot/android/appnavigation/RootNavigationImpl;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->X3()Lde/komoot/android/appnavigation/RootNavigationImpl;

    move-result-object p0

    return-object p0
.end method

.method private K2(Lde/komoot/android/ui/developer/LimitsActivity;)Lde/komoot/android/ui/developer/LimitsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->C(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/promotion/PromoLimits;

    invoke-static {p1, v0}, Lde/komoot/android/ui/developer/LimitsActivity_MembersInjector;->a(Lde/komoot/android/ui/developer/LimitsActivity;Lde/komoot/android/data/promotion/PromoLimits;)V

    return-object p1
.end method

.method private K3(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity_MembersInjector;->e(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/util/InstabugManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity_MembersInjector;->a(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity_MembersInjector;->j(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity_MembersInjector;->g(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity_MembersInjector;->h(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity_MembersInjector;->i(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity_MembersInjector;->f(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/HighlightNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity_MembersInjector;->b(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/core/appnavigation/HighlightNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity_MembersInjector;->d(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity_MembersInjector;->c(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    return-object p1
.end method

.method private L1()Lde/komoot/android/ui/aftertour/AfterTourAnalytics;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/aftertour/AfterTourAnalytics;

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/aftertour/AfterTourAnalytics;-><init>(Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    return-object v0
.end method

.method private L2(Lde/komoot/android/ui/live/LiveTrackingActivity;)Lde/komoot/android/ui/live/LiveTrackingActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/live/LiveTrackingActivity_MembersInjector;->c(Lde/komoot/android/ui/live/LiveTrackingActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->N(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/live/LiveTrackingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/live/LiveTrackingActivity_MembersInjector;->b(Lde/komoot/android/ui/live/LiveTrackingActivity;Lde/komoot/android/live/LiveTrackingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/live/LiveTrackingActivity_MembersInjector;->a(Lde/komoot/android/ui/live/LiveTrackingActivity;Lde/komoot/android/services/UserSession;)V

    return-object p1
.end method

.method private L3(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity_MembersInjector;->b(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity_MembersInjector;->a(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    return-object p1
.end method

.method private M1()Lde/komoot/android/ui/premium/BuyPremiumHelper;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->b:Lde/komoot/android/di/ActivityModule;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {v0, v1, v2}, Lde/komoot/android/di/ActivityModule_ProvidesBuyPremiumHelperFactory;->b(Lde/komoot/android/di/ActivityModule;Landroid/app/Activity;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v0

    return-object v0
.end method

.method private M2(Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity_MembersInjector;->a(Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->U(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/video/TourVideoManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity_MembersInjector;->c(Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;Lde/komoot/android/ui/tour/video/TourVideoManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity_MembersInjector;->b(Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method private M3(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/ui/user/UserInformationActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationActivity_MembersInjector;->j(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationActivity_MembersInjector;->i(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationActivity_MembersInjector;->f(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationActivity_MembersInjector;->h(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationActivity_MembersInjector;->d(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationActivity_MembersInjector;->a(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationActivity_MembersInjector;->e(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/util/InstabugManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationActivity_MembersInjector;->g(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationActivity_MembersInjector;->b(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserInformationActivity_MembersInjector;->c(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V

    return-object p1
.end method

.method private N1()Lde/komoot/android/ui/deeplink/DeepLinkManager;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->b:Lde/komoot/android/di/ActivityModule;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v0, v1, v2}, Lde/komoot/android/di/ActivityModule_ProvidesDeepLinkManagerFactory;->b(Lde/komoot/android/di/ActivityModule;Landroid/app/Activity;Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/ui/deeplink/DeepLinkManager;

    move-result-object v0

    return-object v0
.end method

.method private N2(Lde/komoot/android/ui/login/LoginPasswordActivity;)Lde/komoot/android/ui/login/LoginPasswordActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/LoginPasswordActivity_MembersInjector;->b(Lde/komoot/android/ui/login/LoginPasswordActivity;Lde/komoot/android/data/UserAuthRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->A0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/ui/login/Decaptcha;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/LoginPasswordActivity_MembersInjector;->a(Lde/komoot/android/ui/login/LoginPasswordActivity;Lde/komoot/android/ui/login/Decaptcha;)V

    return-object p1
.end method

.method private N3(Lde/komoot/android/app/UserListV2Activity;)Lde/komoot/android/app/UserListV2Activity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/app/UserListV2Activity_MembersInjector;->a(Lde/komoot/android/app/UserListV2Activity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    return-object p1
.end method

.method private O1(Lde/komoot/android/di/ActivityModule;Landroid/app/Activity;)V
    .locals 3

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->h:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->i:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->j:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v2, 0x5

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->k:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->l:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v2, 0x7

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->m:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/16 v2, 0x8

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->n:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/16 v2, 0x9

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->o:Ljavax/inject/Provider;

    return-void
.end method

.method private O2(Lde/komoot/android/ui/touring/MapActivity;)Lde/komoot/android/ui/touring/MapActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->f(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->m(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->q(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->j(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->n(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->p(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->o(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->e(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->h(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->N(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/live/LiveTrackingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->g(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/live/LiveTrackingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->G(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/AndroidAppPreferenceProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->c(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/AndroidAppPreferenceProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->i(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/net/NetworkStatusProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->a(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->Y3()Lde/komoot/android/ui/tour/StableRouteAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->k(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/ui/tour/StableRouteAnalytics;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->l(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->b(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/MapActivity_MembersInjector;->d(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V

    return-object p1
.end method

.method private O3(Lde/komoot/android/ui/user/UserStatsActivity;)Lde/komoot/android/ui/user/UserStatsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserStatsActivity_MembersInjector;->b(Lde/komoot/android/ui/user/UserStatsActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserStatsActivity_MembersInjector;->a(Lde/komoot/android/ui/user/UserStatsActivity;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private P1(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;)Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    return-object p1
.end method

.method private P2(Lde/komoot/android/app/MapTestActivity;)Lde/komoot/android/app/MapTestActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/app/MapTestActivity_MembersInjector;->a(Lde/komoot/android/app/MapTestActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object p1
.end method

.method private P3(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)Lde/komoot/android/ui/user/UserTourSummaryMapActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity_MembersInjector;->b(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity_MembersInjector;->a(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity_MembersInjector;->c(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    return-object p1
.end method

.method private Q1(Lde/komoot/android/ui/user/AbstractTourListActivity;)Lde/komoot/android/ui/user/AbstractTourListActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/AbstractTourListActivity_MembersInjector;->a(Lde/komoot/android/ui/user/AbstractTourListActivity;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method private Q2(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectActivity;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->V3()Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity_MembersInjector;->a(Lde/komoot/android/ui/planning/MapVariantSelectActivity;Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity_MembersInjector;->b(Lde/komoot/android/ui/planning/MapVariantSelectActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object p1
.end method

.method private Q3(Lde/komoot/android/ui/WebActivity;)Lde/komoot/android/ui/WebActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/WebActivity_MembersInjector;->b(Lde/komoot/android/ui/WebActivity;Lde/komoot/android/data/UserAuthRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/WebActivity_MembersInjector;->a(Lde/komoot/android/ui/WebActivity;Lde/komoot/android/services/UserSession;)V

    return-object p1
.end method

.method private R1(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Lde/komoot/android/ui/aftertour/AfterTourActivity;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->L1()Lde/komoot/android/ui/aftertour/AfterTourAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity_MembersInjector;->a(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/ui/aftertour/AfterTourAnalytics;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity_MembersInjector;->c(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity_MembersInjector;->f(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->U(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/video/TourVideoManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity_MembersInjector;->e(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/ui/tour/video/TourVideoManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity_MembersInjector;->d(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity_MembersInjector;->b(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object p1
.end method

.method private R2(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;)Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity_MembersInjector;->a(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Lde/komoot/android/services/api/source/RoutingServerSource;)V

    return-object p1
.end method

.method private R3(Lde/komoot/android/ui/login/WhatsNewActivity;)Lde/komoot/android/ui/login/WhatsNewActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/WhatsNewActivity_MembersInjector;->a(Lde/komoot/android/ui/login/WhatsNewActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/AppUpdateManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/WhatsNewActivity_MembersInjector;->b(Lde/komoot/android/ui/login/WhatsNewActivity;Lde/komoot/android/services/AppUpdateManager;)V

    return-object p1
.end method

.method private S1(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity_MembersInjector;->a(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity_MembersInjector;->b(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/services/UserSession;)V

    return-object p1
.end method

.method private S2(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity_MembersInjector;->c(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity_MembersInjector;->b(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity_MembersInjector;->a(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Ljava/util/Locale;)V

    return-object p1
.end method

.method private S3(Lde/komoot/android/ui/inspiration/WhatsNewPreviewActivity;)Lde/komoot/android/ui/inspiration/WhatsNewPreviewActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->c(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->a(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->b(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V

    return-object p1
.end method

.method private T1(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity_MembersInjector;->a(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private T2(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity_MembersInjector;->i(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity_MembersInjector;->e(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity_MembersInjector;->g(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity_MembersInjector;->h(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity_MembersInjector;->d(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity_MembersInjector;->c(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity_MembersInjector;->a(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity_MembersInjector;->b(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity_MembersInjector;->f(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    return-object p1
.end method

.method private T3(Lde/komoot/android/ui/region/WorldPackDetailActivity;)Lde/komoot/android/ui/region/WorldPackDetailActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/WorldPackDetailActivity_MembersInjector;->a(Lde/komoot/android/ui/region/WorldPackDetailActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private U1(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity_MembersInjector;->d(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->T(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/TourSecretLinkRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity_MembersInjector;->c(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lde/komoot/android/data/TourSecretLinkRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity_MembersInjector;->b(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity_MembersInjector;->a(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V

    return-object p1
.end method

.method private U2(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)Lde/komoot/android/ui/multiday/MultiDayStagesActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity_MembersInjector;->a(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity_MembersInjector;->b(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;Lde/komoot/android/services/api/source/RoutingServerSource;)V

    return-object p1
.end method

.method private U3()Lde/komoot/android/services/api/InspirationApiService;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-object v0
.end method

.method private V1(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;)Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity_MembersInjector;->c(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity_MembersInjector;->b(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity_MembersInjector;->a(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V

    return-object p1
.end method

.method private V2(Lde/komoot/android/ui/settings/NotificationSettingsActivity;)Lde/komoot/android/ui/settings/NotificationSettingsActivity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity_MembersInjector;->a(Lde/komoot/android/ui/settings/NotificationSettingsActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    return-object p1
.end method

.method private V3()Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;-><init>(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/eventtracker/IEventTracker;)V

    return-object v0
.end method

.method private W1(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/CollectionDetailsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity_MembersInjector;->a(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity_MembersInjector;->c(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/util/InstabugManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity_MembersInjector;->i(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity_MembersInjector;->e(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->U3()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity_MembersInjector;->b(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/InspirationApiService;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity_MembersInjector;->h(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity_MembersInjector;->g(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity_MembersInjector;->d(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity_MembersInjector;->f(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private W2(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;)Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    return-object p1
.end method

.method private W3()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->b:Lde/komoot/android/di/ActivityModule;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {v0, v1, v2}, Lde/komoot/android/di/ActivityModule_ProvidesPurchasesWithGoogleRepositoryFactory;->b(Lde/komoot/android/di/ActivityModule;Landroid/app/Activity;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v0

    return-object v0
.end method

.method private X1(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/ui/collection/CollectionEditActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity_MembersInjector;->a(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method private X2(Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;)Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    return-object p1
.end method

.method private X3()Lde/komoot/android/appnavigation/RootNavigationImpl;
    .locals 2

    new-instance v0, Lde/komoot/android/appnavigation/RootNavigationImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lde/komoot/android/appnavigation/RootNavigationImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private Y1(Lde/komoot/android/ui/collection/CollectionLikesListActivity;)Lde/komoot/android/ui/collection/CollectionLikesListActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CollectionLikesListActivity_MembersInjector;->a(Lde/komoot/android/ui/collection/CollectionLikesListActivity;Lde/komoot/android/ui/collection/CollectionLikesListViewModelAssistedFactory;)V

    return-object p1
.end method

.method private Y2(Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;)Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private Y3()Lde/komoot/android/ui/tour/StableRouteAnalytics;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/tour/StableRouteAnalytics;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/tour/StableRouteAnalytics;-><init>(Lde/komoot/android/services/UserSession;Landroid/app/Application;Lde/komoot/android/eventtracker/IEventTracker;)V

    return-object v0
.end method

.method private Z1(Lde/komoot/android/ui/social/CommentActivity;)Lde/komoot/android/ui/social/CommentActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/social/CommentActivity_MembersInjector;->b(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/social/CommentActivity_MembersInjector;->a(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/net/NetworkStatusProvider;)V

    return-object p1
.end method

.method private Z2(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;)Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    return-object p1
.end method

.method private a2(Lde/komoot/android/appnavigation/ComposeActivity;)Lde/komoot/android/appnavigation/ComposeActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->c(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->a(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->b(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V

    return-object p1
.end method

.method private a3(Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;)Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    return-object p1
.end method

.method private b2(Lde/komoot/android/app/ComposeBottomBarActivity;)Lde/komoot/android/app/ComposeBottomBarActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/app/ComposeBottomBarActivity_MembersInjector;->a(Lde/komoot/android/app/ComposeBottomBarActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/app/ComposeBottomBarActivity_MembersInjector;->b(Lde/komoot/android/app/ComposeBottomBarActivity;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V

    return-object p1
.end method

.method private b3(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    return-object p1
.end method

.method private c2(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity_MembersInjector;->a(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private c3(Lde/komoot/android/ui/onboarding/OnboardingPermissionRequestV2Activity;)Lde/komoot/android/ui/onboarding/OnboardingPermissionRequestV2Activity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    return-object p1
.end method

.method private d2(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->z(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/ParticipantRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity_MembersInjector;->b(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/data/ParticipantRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity_MembersInjector;->c(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity_MembersInjector;->a(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    return-object p1
.end method

.method private d3(Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;)Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    return-object p1
.end method

.method private e2(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity_MembersInjector;->h(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity_MembersInjector;->c(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity_MembersInjector;->f(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity_MembersInjector;->g(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity_MembersInjector;->a(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity_MembersInjector;->d(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity_MembersInjector;->b(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity_MembersInjector;->e(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    return-object p1
.end method

.method private e3(Lde/komoot/android/ui/developer/PathfinderActivity;)Lde/komoot/android/ui/developer/PathfinderActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/common/PathfinderRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/developer/PathfinderActivity_MembersInjector;->a(Lde/komoot/android/ui/developer/PathfinderActivity;Lde/komoot/android/data/repository/common/PathfinderRepository;)V

    return-object p1
.end method

.method private f2(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity_MembersInjector;->e(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity_MembersInjector;->f(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity_MembersInjector;->c(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity_MembersInjector;->d(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/net/NetworkStatusProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity_MembersInjector;->b(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity_MembersInjector;->a(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private f3(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity_MembersInjector;->a(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity_MembersInjector;->b(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lde/komoot/android/recording/IUploadManager;)V

    return-object p1
.end method

.method private g2(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;)Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity_MembersInjector;->a(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity_MembersInjector;->c(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity_MembersInjector;->b(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity_MembersInjector;->d(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private g3(Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;)Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity_MembersInjector;->b(Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity_MembersInjector;->a(Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;Lde/komoot/android/net/NetworkStatusProvider;)V

    return-object p1
.end method

.method private h2(Lde/komoot/android/ui/collection/CreateNewCollectionActivity;)Lde/komoot/android/ui/collection/CreateNewCollectionActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity_MembersInjector;->a(Lde/komoot/android/ui/collection/CreateNewCollectionActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    return-object p1
.end method

.method private h3(Lde/komoot/android/ui/planning/PlanningActivity;)Lde/komoot/android/ui/planning/PlanningActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->g(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->a(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->m(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->p(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->j(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->n(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->o(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->h(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->Y3()Lde/komoot/android/ui/tour/StableRouteAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->k(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/tour/StableRouteAnalytics;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/analytics/AnalyticsEventManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->b(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/analytics/AnalyticsEventManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->i(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/net/NetworkStatusProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->f(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->l(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->e(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/data/sync/DataSyncProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->c(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity_MembersInjector;->d(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V

    return-object p1
.end method

.method private i2(Lde/komoot/android/ui/settings/DataUsageActivity;)Lde/komoot/android/ui/settings/DataUsageActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/DataUsageActivity_MembersInjector;->a(Lde/komoot/android/ui/settings/DataUsageActivity;Lde/komoot/android/services/maps/MapDownloader;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/DataUsageActivity_MembersInjector;->c(Lde/komoot/android/ui/settings/DataUsageActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapLibreManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/DataUsageActivity_MembersInjector;->b(Lde/komoot/android/ui/settings/DataUsageActivity;Lde/komoot/android/services/maps/MapLibreManager;)V

    return-object p1
.end method

.method private i3(Lde/komoot/android/ui/premium/PremiumDetailActivity;)Lde/komoot/android/ui/premium/PremiumDetailActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/PremiumDetailActivity_MembersInjector;->a(Lde/komoot/android/ui/premium/PremiumDetailActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/PremiumDetailActivity_MembersInjector;->b(Lde/komoot/android/ui/premium/PremiumDetailActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private j2(Lde/komoot/android/app/DebugLoginActivity;)Lde/komoot/android/app/DebugLoginActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/app/DebugLoginActivity_MembersInjector;->b(Lde/komoot/android/app/DebugLoginActivity;Lde/komoot/android/data/UserAuthRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/AppUpdateManager;

    invoke-static {p1, v0}, Lde/komoot/android/app/DebugLoginActivity_MembersInjector;->a(Lde/komoot/android/app/DebugLoginActivity;Lde/komoot/android/services/AppUpdateManager;)V

    return-object p1
.end method

.method private j3(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity_MembersInjector;->a(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;Lde/komoot/android/data/UserAuthRepository;)V

    return-object p1
.end method

.method private k2(Lde/komoot/android/ui/deeplink/DeepLinkActivity;)Lde/komoot/android/ui/deeplink/DeepLinkActivity;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->N1()Lde/komoot/android/ui/deeplink/DeepLinkManager;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/deeplink/DeepLinkActivity_MembersInjector;->a(Lde/komoot/android/ui/deeplink/DeepLinkActivity;Lde/komoot/android/ui/deeplink/DeepLinkManager;)V

    return-object p1
.end method

.method private k3(Lde/komoot/android/ui/promotion/PromoActivity;)Lde/komoot/android/ui/promotion/PromoActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/promotion/PromoActivity_MembersInjector;->g(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/promotion/PromoActivity_MembersInjector;->f(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/data/UserAuthRepository;)V

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->W3()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/promotion/PromoActivity_MembersInjector;->e(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->M1()Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/promotion/PromoActivity_MembersInjector;->a(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/premium/BuyPremiumHelper;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/promotion/PromoActivity_MembersInjector;->b(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-static {p1, v0}, Lde/komoot/android/ui/promotion/PromoActivity_MembersInjector;->c(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/data/promotion/PromoActionResolver;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->X0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/promotion/PromoActivity_MembersInjector;->d(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoAnalytics;)V

    return-object p1
.end method

.method private l2(Lde/komoot/android/ui/region/DevMapDownloaderActivity;)Lde/komoot/android/ui/region/DevMapDownloaderActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/DevMapDownloaderActivity_MembersInjector;->a(Lde/komoot/android/ui/region/DevMapDownloaderActivity;Lde/komoot/android/services/maps/MapDownloader;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/DevMapDownloaderActivity_MembersInjector;->b(Lde/komoot/android/ui/region/DevMapDownloaderActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object p1
.end method

.method private l3(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->L1()Lde/komoot/android/ui/aftertour/AfterTourAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity_MembersInjector;->a(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;Lde/komoot/android/ui/aftertour/AfterTourAnalytics;)V

    return-object p1
.end method

.method private m2(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity;)Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/app/ComposeBottomBarActivity_MembersInjector;->a(Lde/komoot/android/app/ComposeBottomBarActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/app/ComposeBottomBarActivity_MembersInjector;->b(Lde/komoot/android/app/ComposeBottomBarActivity;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity_MembersInjector;->a(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private m3(Lde/komoot/android/ui/region/RegionDetailActivityV2;)Lde/komoot/android/ui/region/RegionDetailActivityV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/RegionDetailActivityV2_MembersInjector;->a(Lde/komoot/android/ui/region/RegionDetailActivityV2;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private n2(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;)Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/app/ComposeBottomBarActivity_MembersInjector;->a(Lde/komoot/android/app/ComposeBottomBarActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/app/ComposeBottomBarActivity_MembersInjector;->b(Lde/komoot/android/app/ComposeBottomBarActivity;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity_MembersInjector;->a(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private n3(Lde/komoot/android/ui/region/RegionsActivity;)Lde/komoot/android/ui/region/RegionsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/RegionsActivity_MembersInjector;->a(Lde/komoot/android/ui/region/RegionsActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/RegionsActivity_MembersInjector;->b(Lde/komoot/android/ui/region/RegionsActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private o2(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity_MembersInjector;->b(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity_MembersInjector;->a(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    return-object p1
.end method

.method private o3(Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;)Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->c(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->a(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/appnavigation/ComposeActivity_MembersInjector;->b(Lde/komoot/android/appnavigation/ComposeActivity;Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/UserProfileNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity_MembersInjector;->a(Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;Lde/komoot/android/core/appnavigation/UserProfileNavigation;)V

    return-object p1
.end method

.method private p2(Lde/komoot/android/ui/social/EditCommentActivity;)Lde/komoot/android/ui/social/EditCommentActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/social/EditCommentActivity_MembersInjector;->a(Lde/komoot/android/ui/social/EditCommentActivity;Lde/komoot/android/net/NetworkStatusProvider;)V

    return-object p1
.end method

.method private p3(Lde/komoot/android/ui/tour/RouteInformationActivity;)Lde/komoot/android/ui/tour/RouteInformationActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->a(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->g(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/util/InstabugManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->r(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->f(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->U(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/video/TourVideoManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->q(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/video/TourVideoManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->p(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->D(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/TourInfoAnalytics;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->o(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/TourInfoAnalytics;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->l(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->h(Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/util/Locale;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->e(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->j(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->c(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/util/AppForegroundProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->k(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/net/NetworkStatusProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->i(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/maps/MapDownloader;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->d(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->n(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->m(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity_MembersInjector;->b(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;)V

    return-object p1
.end method

.method private q2(Lde/komoot/android/ui/user/EditProfileActivity;)Lde/komoot/android/ui/user/EditProfileActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/EditProfileActivity_MembersInjector;->a(Lde/komoot/android/ui/user/EditProfileActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private q3(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;)Lde/komoot/android/fcm/RouteUpdateNotificationActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity_MembersInjector;->b(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity_MembersInjector;->a(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method private r2(Lde/komoot/android/ui/tour/EditTourActivity;)Lde/komoot/android/ui/tour/EditTourActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/EditTourActivity_MembersInjector;->b(Lde/komoot/android/ui/tour/EditTourActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/EditTourActivity_MembersInjector;->a(Lde/komoot/android/ui/tour/EditTourActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object p1
.end method

.method private r3(Lde/komoot/android/ui/planning/SavedPlacesActivity;)Lde/komoot/android/ui/planning/SavedPlacesActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/SavedPlacesActivity_MembersInjector;->a(Lde/komoot/android/ui/planning/SavedPlacesActivity;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object p1
.end method

.method private s2(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private s3(Lde/komoot/android/ui/tour/SelectTrackActivity;)Lde/komoot/android/ui/tour/SelectTrackActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/SelectTrackActivity_MembersInjector;->a(Lde/komoot/android/ui/tour/SelectTrackActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object p1
.end method

.method private t2(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    return-object p1
.end method

.method private t3(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;)Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity_MembersInjector;->b(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;Lde/komoot/android/services/api/Principal;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity_MembersInjector;->a(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Lde/komoot/android/data/repository/user/FavoriteSportsRepository;)V

    return-object p1
.end method

.method private u2(Lde/komoot/android/ui/developer/FeatureFlagsActivity;)Lde/komoot/android/ui/developer/FeatureFlagsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/developer/FeatureFlagsActivity_MembersInjector;->a(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/tools/variants/ClientConfigRepo;

    invoke-static {p1, v0}, Lde/komoot/android/ui/developer/FeatureFlagsActivity_MembersInjector;->b(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/tools/variants/ClientConfigRepo;)V

    return-object p1
.end method

.method private u3(Lde/komoot/android/ui/settings/SettingsActivity;)Lde/komoot/android/ui/settings/SettingsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsActivity_MembersInjector;->a(Lde/komoot/android/ui/settings/SettingsActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsActivity_MembersInjector;->b(Lde/komoot/android/ui/settings/SettingsActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private v2(Lde/komoot/android/ui/login/FillProfileActivity;)Lde/komoot/android/ui/login/FillProfileActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/AppUpdateManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/FillProfileActivity_MembersInjector;->b(Lde/komoot/android/ui/login/FillProfileActivity;Lde/komoot/android/services/AppUpdateManager;)V

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/FillProfileActivity_MembersInjector;->a(Lde/komoot/android/ui/login/FillProfileActivity;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->A0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/ui/login/Decaptcha;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/FillProfileActivity_MembersInjector;->c(Lde/komoot/android/ui/login/FillProfileActivity;Lde/komoot/android/ui/login/Decaptcha;)V

    return-object p1
.end method

.method private v3(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;)Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity_MembersInjector;->d(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity_MembersInjector;->b(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;Lde/komoot/android/net/NetworkStatusProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity_MembersInjector;->a(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity_MembersInjector;->c(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V

    return-object p1
.end method

.method private w2(Lde/komoot/android/ui/social/FindContactsActivity;)Lde/komoot/android/ui/social/FindContactsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/social/FindContactsActivity_MembersInjector;->a(Lde/komoot/android/ui/social/FindContactsActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    return-object p1
.end method

.method private w3(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->z(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/ParticipantRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity_MembersInjector;->c(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/data/ParticipantRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/FollowersRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity_MembersInjector;->a(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/data/repository/user/FollowersRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity_MembersInjector;->f(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity_MembersInjector;->b(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->T(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/TourSecretLinkRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity_MembersInjector;->e(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/data/TourSecretLinkRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    invoke-static {p1, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity_MembersInjector;->d(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V

    return-object p1
.end method

.method private x2(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;)Lde/komoot/android/ui/social/FindFacebookFriendsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/social/FindFacebookFriendsActivity_MembersInjector;->b(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/social/FindFacebookFriendsActivity_MembersInjector;->a(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private x3(Lde/komoot/android/ui/premium/ShopActivity;)Lde/komoot/android/ui/premium/ShopActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/ShopActivity_MembersInjector;->c(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/data/promotion/PromoActionResolver;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/ShopActivity_MembersInjector;->d(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/ShopActivity_MembersInjector;->b(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/data/repository/user/FavoriteSportsRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/core/appnavigation/AppNavigation;

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/ShopActivity_MembersInjector;->a(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/core/appnavigation/AppNavigation;)V

    return-object p1
.end method

.method private y2(Lde/komoot/android/ui/user/requests/FollowRequestsActivity;)Lde/komoot/android/ui/user/requests/FollowRequestsActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/FollowersRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/requests/FollowRequestsActivity_MembersInjector;->a(Lde/komoot/android/ui/user/requests/FollowRequestsActivity;Lde/komoot/android/data/repository/user/FollowersRepository;)V

    return-object p1
.end method

.method private y3(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity_MembersInjector;->a(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method private z2(Lde/komoot/android/ui/user/FollowerListActivity;)Lde/komoot/android/ui/user/FollowerListActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/FollowerListActivity_MembersInjector;->a(Lde/komoot/android/ui/user/FollowerListActivity;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/FollowerListActivity_MembersInjector;->c(Lde/komoot/android/ui/user/FollowerListActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/FollowerListActivity_MembersInjector;->b(Lde/komoot/android/ui/user/FollowerListActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method private z3(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;)Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity_MembersInjector;->a(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object p1
.end method


# virtual methods
.method public A(Lde/komoot/android/ui/user/UserStatsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->O3(Lde/komoot/android/ui/user/UserStatsActivity;)Lde/komoot/android/ui/user/UserStatsActivity;

    return-void
.end method

.method public A0(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->V1(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;)Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;

    return-void
.end method

.method public B(Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->a3(Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;)Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;

    return-void
.end method

.method public B0(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->Z2(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;)Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;

    return-void
.end method

.method public C(Lde/komoot/android/ui/settings/NotificationSettingsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->V2(Lde/komoot/android/ui/settings/NotificationSettingsActivity;)Lde/komoot/android/ui/settings/NotificationSettingsActivity;

    return-void
.end method

.method public C0(Lde/komoot/android/ui/inspiration/InspirationComposeActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->G2(Lde/komoot/android/ui/inspiration/InspirationComposeActivity;)Lde/komoot/android/ui/inspiration/InspirationComposeActivity;

    return-void
.end method

.method public D(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->Q2(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    return-void
.end method

.method public D0(Lde/komoot/android/ui/planning/SavedPlacesActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->r3(Lde/komoot/android/ui/planning/SavedPlacesActivity;)Lde/komoot/android/ui/planning/SavedPlacesActivity;

    return-void
.end method

.method public E(Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g3(Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;)Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;

    return-void
.end method

.method public E0(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V
    .locals 0

    return-void
.end method

.method public F(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->P3(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)Lde/komoot/android/ui/user/UserTourSummaryMapActivity;

    return-void
.end method

.method public F0(Lde/komoot/android/ui/tour/TourImageGridActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->C3(Lde/komoot/android/ui/tour/TourImageGridActivity;)Lde/komoot/android/ui/tour/TourImageGridActivity;

    return-void
.end method

.method public G(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->n2(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;)Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;

    return-void
.end method

.method public G0(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->y3(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    return-void
.end method

.method public H(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->b3(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    return-void
.end method

.method public H0(Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d3(Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;)Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;

    return-void
.end method

.method public I(Lde/komoot/android/ui/tour/TourInformationActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->D3(Lde/komoot/android/ui/tour/TourInformationActivity;)Lde/komoot/android/ui/tour/TourInformationActivity;

    return-void
.end method

.method public I0(Lde/komoot/android/app/MapTestActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->P2(Lde/komoot/android/app/MapTestActivity;)Lde/komoot/android/app/MapTestActivity;

    return-void
.end method

.method public J(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->X1(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/ui/collection/CollectionEditActivity;

    return-void
.end method

.method public J0(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->H2(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    return-void
.end method

.method public K(Lde/komoot/android/ui/developer/FeatureFlagsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->u2(Lde/komoot/android/ui/developer/FeatureFlagsActivity;)Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    return-void
.end method

.method public K0(Lde/komoot/android/ui/region/GetRegionV2Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->C2(Lde/komoot/android/ui/region/GetRegionV2Activity;)Lde/komoot/android/ui/region/GetRegionV2Activity;

    return-void
.end method

.method public L(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->H3(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;)Lde/komoot/android/ui/collection/TourSelectionSearchActivity;

    return-void
.end method

.method public L0(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->U2(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    return-void
.end method

.method public M(Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;)V
    .locals 0

    return-void
.end method

.method public M0(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)V
    .locals 0

    return-void
.end method

.method public N(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->S1(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    return-void
.end method

.method public N0(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->S2(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;

    return-void
.end method

.method public O()Lde/komoot/android/data/promotion/PromoActionResolver;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/promotion/PromoActionResolver;

    return-object v0
.end method

.method public O0(Lde/komoot/android/ui/login/WhatsNewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->R3(Lde/komoot/android/ui/login/WhatsNewActivity;)Lde/komoot/android/ui/login/WhatsNewActivity;

    return-void
.end method

.method public P(Lde/komoot/android/ui/social/EditCommentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->p2(Lde/komoot/android/ui/social/EditCommentActivity;)Lde/komoot/android/ui/social/EditCommentActivity;

    return-void
.end method

.method public P0(Lde/komoot/android/ui/inspiration/InspirationActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->F2(Lde/komoot/android/ui/inspiration/InspirationActivity;)Lde/komoot/android/ui/inspiration/InspirationActivity;

    return-void
.end method

.method public Q(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f2(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    return-void
.end method

.method public Q0(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->j3(Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;)Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;

    return-void
.end method

.method public R(Lde/komoot/android/ui/inspiration/WhatsNewPreviewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->S3(Lde/komoot/android/ui/inspiration/WhatsNewPreviewActivity;)Lde/komoot/android/ui/inspiration/WhatsNewPreviewActivity;

    return-void
.end method

.method public R0(Lde/komoot/android/ui/deeplink/DeepLinkActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->k2(Lde/komoot/android/ui/deeplink/DeepLinkActivity;)Lde/komoot/android/ui/deeplink/DeepLinkActivity;

    return-void
.end method

.method public S(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)V
    .locals 0

    return-void
.end method

.method public S0(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->f3(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    return-void
.end method

.method public T(Lde/komoot/android/appnavigation/ComposeActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->a2(Lde/komoot/android/appnavigation/ComposeActivity;)Lde/komoot/android/appnavigation/ComposeActivity;

    return-void
.end method

.method public T0(Lde/komoot/android/ui/region/WorldPackDetailActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->T3(Lde/komoot/android/ui/region/WorldPackDetailActivity;)Lde/komoot/android/ui/region/WorldPackDetailActivity;

    return-void
.end method

.method public U(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d2(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    return-void
.end method

.method public U0(Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->O2(Lde/komoot/android/ui/touring/MapActivity;)Lde/komoot/android/ui/touring/MapActivity;

    return-void
.end method

.method public V(Lde/komoot/android/ui/tour/SelectTrackActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->s3(Lde/komoot/android/ui/tour/SelectTrackActivity;)Lde/komoot/android/ui/tour/SelectTrackActivity;

    return-void
.end method

.method public V0(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->D2(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    return-void
.end method

.method public W(Lde/komoot/android/ui/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->u3(Lde/komoot/android/ui/settings/SettingsActivity;)Lde/komoot/android/ui/settings/SettingsActivity;

    return-void
.end method

.method public W0(Lde/komoot/android/ui/ImageActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->E2(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/ui/ImageActivity;

    return-void
.end method

.method public X(Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->M2(Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;

    return-void
.end method

.method public X0(Lde/komoot/android/ui/premium/PremiumDetailActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->i3(Lde/komoot/android/ui/premium/PremiumDetailActivity;)Lde/komoot/android/ui/premium/PremiumDetailActivity;

    return-void
.end method

.method public Y(Lde/komoot/android/ui/developer/LimitsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->K2(Lde/komoot/android/ui/developer/LimitsActivity;)Lde/komoot/android/ui/developer/LimitsActivity;

    return-void
.end method

.method public Y0(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->J3(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportActivity;

    return-void
.end method

.method public Z(Lde/komoot/android/ui/user/AbstractTourListActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->Q1(Lde/komoot/android/ui/user/AbstractTourListActivity;)Lde/komoot/android/ui/user/AbstractTourListActivity;

    return-void
.end method

.method public Z0(Lde/komoot/android/ui/external/GarminConnectV2Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->A2(Lde/komoot/android/ui/external/GarminConnectV2Activity;)Lde/komoot/android/ui/external/GarminConnectV2Activity;

    return-void
.end method

.method public a()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->w()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/n;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->b(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->M3(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/ui/user/UserInformationActivity;

    return-void
.end method

.method public a1(Lde/komoot/android/ui/live/LiveTrackingActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->L2(Lde/komoot/android/ui/live/LiveTrackingActivity;)Lde/komoot/android/ui/live/LiveTrackingActivity;

    return-void
.end method

.method public b(Lde/komoot/android/ui/tour/EditTourActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->r2(Lde/komoot/android/ui/tour/EditTourActivity;)Lde/komoot/android/ui/tour/EditTourActivity;

    return-void
.end method

.method public b0(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->x2(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;)Lde/komoot/android/ui/social/FindFacebookFriendsActivity;

    return-void
.end method

.method public b1(Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->A3(Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity;

    return-void
.end method

.method public c()Lde/komoot/android/ui/promotion/PromoAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->X0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public c0(Lde/komoot/android/ui/collection/CreateNewCollectionActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->h2(Lde/komoot/android/ui/collection/CreateNewCollectionActivity;)Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    return-void
.end method

.method public c1(Lde/komoot/android/ui/user/HighlightsListActivity;)V
    .locals 0

    return-void
.end method

.method public d(Lde/komoot/android/ui/onboarding/OnboardingPermissionRequestV2Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c3(Lde/komoot/android/ui/onboarding/OnboardingPermissionRequestV2Activity;)Lde/komoot/android/ui/onboarding/OnboardingPermissionRequestV2Activity;

    return-void
.end method

.method public d0(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->T2(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    return-void
.end method

.method public d1(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->U1(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    return-void
.end method

.method public e(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->I3(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    return-void
.end method

.method public e0(Lde/komoot/android/ui/user/TourListActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->F3(Lde/komoot/android/ui/user/TourListActivity;)Lde/komoot/android/ui/user/TourListActivity;

    return-void
.end method

.method public e1(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->o2(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    return-void
.end method

.method public f(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->t3(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;)Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;

    return-void
.end method

.method public f0()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lde/komoot/android/l;)V

    return-object v0
.end method

.method public f1(Lde/komoot/android/ui/region/RegionDetailActivityV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->m3(Lde/komoot/android/ui/region/RegionDetailActivityV2;)Lde/komoot/android/ui/region/RegionDetailActivityV2;

    return-void
.end method

.method public g(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)V
    .locals 0

    return-void
.end method

.method public g0(Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->p3(Lde/komoot/android/ui/tour/RouteInformationActivity;)Lde/komoot/android/ui/tour/RouteInformationActivity;

    return-void
.end method

.method public g1(Lde/komoot/android/app/UserListV2Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->N3(Lde/komoot/android/app/UserListV2Activity;)Lde/komoot/android/app/UserListV2Activity;

    return-void
.end method

.method public h(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->K3(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    return-void
.end method

.method public h0(Lde/komoot/android/ui/collection/TourFilterActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->B3(Lde/komoot/android/ui/collection/TourFilterActivity;)Lde/komoot/android/ui/collection/TourFilterActivity;

    return-void
.end method

.method public h1(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->z3(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;)Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    return-void
.end method

.method public i(Lde/komoot/android/ui/login/JoinKomootActivityV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->J2(Lde/komoot/android/ui/login/JoinKomootActivityV2;)Lde/komoot/android/ui/login/JoinKomootActivityV2;

    return-void
.end method

.method public i0(Lde/komoot/android/ui/user/FollowerListActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->z2(Lde/komoot/android/ui/user/FollowerListActivity;)Lde/komoot/android/ui/user/FollowerListActivity;

    return-void
.end method

.method public i1(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->I2(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    return-void
.end method

.method public j(Lde/komoot/android/ui/collection/TourLikesListActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->E3(Lde/komoot/android/ui/collection/TourLikesListActivity;)Lde/komoot/android/ui/collection/TourLikesListActivity;

    return-void
.end method

.method public j0(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->l3(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;

    return-void
.end method

.method public j1(Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->o3(Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;)Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;

    return-void
.end method

.method public k(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e2(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    return-void
.end method

.method public k0(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->Z1(Lde/komoot/android/ui/social/CommentActivity;)Lde/komoot/android/ui/social/CommentActivity;

    return-void
.end method

.method public k1(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->g2(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;)Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    return-void
.end method

.method public l(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->w3(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    return-void
.end method

.method public l0(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->R1(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Lde/komoot/android/ui/aftertour/AfterTourActivity;

    return-void
.end method

.method public l1(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V
    .locals 0

    return-void
.end method

.method public m(Lde/komoot/android/ui/user/requests/FollowRequestsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->y2(Lde/komoot/android/ui/user/requests/FollowRequestsActivity;)Lde/komoot/android/ui/user/requests/FollowRequestsActivity;

    return-void
.end method

.method public m0(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c2(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;

    return-void
.end method

.method public m1(Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->Y2(Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;)Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;

    return-void
.end method

.method public n(Lde/komoot/android/app/DebugLoginActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->j2(Lde/komoot/android/app/DebugLoginActivity;)Lde/komoot/android/app/DebugLoginActivity;

    return-void
.end method

.method public n0(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->s2(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    return-void
.end method

.method public n1(Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->X2(Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;)Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;

    return-void
.end method

.method public o(Lde/komoot/android/app/ComposeBottomBarActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->b2(Lde/komoot/android/app/ComposeBottomBarActivity;)Lde/komoot/android/app/ComposeBottomBarActivity;

    return-void
.end method

.method public o0(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->v2(Lde/komoot/android/ui/login/FillProfileActivity;)Lde/komoot/android/ui/login/FillProfileActivity;

    return-void
.end method

.method public o1(Lde/komoot/android/ui/settings/DataUsageActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->i2(Lde/komoot/android/ui/settings/DataUsageActivity;)Lde/komoot/android/ui/settings/DataUsageActivity;

    return-void
.end method

.method public p(Lde/komoot/android/ui/external/GarminConnectWebViewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->B2(Lde/komoot/android/ui/external/GarminConnectWebViewActivity;)Lde/komoot/android/ui/external/GarminConnectWebViewActivity;

    return-void
.end method

.method public p0(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->P1(Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;)Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;

    return-void
.end method

.method public p1(Lde/komoot/android/ui/region/DevMapDownloaderActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->l2(Lde/komoot/android/ui/region/DevMapDownloaderActivity;)Lde/komoot/android/ui/region/DevMapDownloaderActivity;

    return-void
.end method

.method public q(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)V
    .locals 0

    return-void
.end method

.method public q0(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->W2(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;)Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;

    return-void
.end method

.method public q1(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V
    .locals 0

    return-void
.end method

.method public r(Lde/komoot/android/ui/WebActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->Q3(Lde/komoot/android/ui/WebActivity;)Lde/komoot/android/ui/WebActivity;

    return-void
.end method

.method public r0(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->v3(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;)Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    return-void
.end method

.method public r1(Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->h3(Lde/komoot/android/ui/planning/PlanningActivity;)Lde/komoot/android/ui/planning/PlanningActivity;

    return-void
.end method

.method public s(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->t2(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;

    return-void
.end method

.method public s0(Lde/komoot/android/ui/user/EditProfileActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->q2(Lde/komoot/android/ui/user/EditProfileActivity;)Lde/komoot/android/ui/user/EditProfileActivity;

    return-void
.end method

.method public s1(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)V
    .locals 0

    return-void
.end method

.method public t(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->T1(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;

    return-void
.end method

.method public t0(Lde/komoot/android/ui/region/RegionsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->n3(Lde/komoot/android/ui/region/RegionsActivity;)Lde/komoot/android/ui/region/RegionsActivity;

    return-void
.end method

.method public t1(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->q3(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;)Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    return-void
.end method

.method public u(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->R2(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;)Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;

    return-void
.end method

.method public u0(Lde/komoot/android/ui/collection/CollectionLikesListActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->Y1(Lde/komoot/android/ui/collection/CollectionLikesListActivity;)Lde/komoot/android/ui/collection/CollectionLikesListActivity;

    return-void
.end method

.method public u1(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->W1(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    return-void
.end method

.method public v(Lde/komoot/android/ui/login/SignUpPasswordActivity;)V
    .locals 0

    return-void
.end method

.method public v0(Lde/komoot/android/ui/login/AuthCodeLoginActivity;)V
    .locals 0

    return-void
.end method

.method public v1(Lde/komoot/android/ui/social/FindContactsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->w2(Lde/komoot/android/ui/social/FindContactsActivity;)Lde/komoot/android/ui/social/FindContactsActivity;

    return-void
.end method

.method public w()Ljava/util/Set;
    .locals 41

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lde/komoot/android/ui/region/BuyRegionViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lde/komoot/android/ui/settings/NotificationSettingViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lde/komoot/android/ui/banners/PopupBannerViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Lde/komoot/android/ui/report/ReportContentViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Lde/komoot/android/ui/tour/TourInfoViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Lde/komoot/android/ui/touring/TouringViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/String;

    move-result-object v40

    filled-new-array/range {v6 .. v40}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->G3(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    return-void
.end method

.method public w1()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/n;)V

    return-object v0
.end method

.method public x(Lde/komoot/android/ui/login/LoginPasswordActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->N2(Lde/komoot/android/ui/login/LoginPasswordActivity;)Lde/komoot/android/ui/login/LoginPasswordActivity;

    return-void
.end method

.method public x0(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->m2(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity;)Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity;

    return-void
.end method

.method public x1()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lde/komoot/android/g;)V

    return-object v0
.end method

.method public y(Lde/komoot/android/ui/premium/ShopActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->x3(Lde/komoot/android/ui/premium/ShopActivity;)Lde/komoot/android/ui/premium/ShopActivity;

    return-void
.end method

.method public y0(Lde/komoot/android/ui/promotion/PromoActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->k3(Lde/komoot/android/ui/promotion/PromoActivity;)Lde/komoot/android/ui/promotion/PromoActivity;

    return-void
.end method

.method public y1(Lde/komoot/android/ui/region/BuyRegionActivity;)V
    .locals 0

    return-void
.end method

.method public z(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->L3(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    return-void
.end method

.method public z0(Lde/komoot/android/ui/developer/PathfinderActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->e3(Lde/komoot/android/ui/developer/PathfinderActivity;)Lde/komoot/android/ui/developer/PathfinderActivity;

    return-void
.end method

.method public z1(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;)V
    .locals 0

    return-void
.end method
