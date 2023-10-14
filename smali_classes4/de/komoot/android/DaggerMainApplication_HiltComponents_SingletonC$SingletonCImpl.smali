.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lde/komoot/android/MainApplication_HiltComponents$SingletonC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private A:Ljavax/inject/Provider;

.field private B:Ljavax/inject/Provider;

.field private C:Ljavax/inject/Provider;

.field private D:Ljavax/inject/Provider;

.field private E:Ljavax/inject/Provider;

.field private F:Ljavax/inject/Provider;

.field private G:Ljavax/inject/Provider;

.field private H:Ljavax/inject/Provider;

.field private I:Ljavax/inject/Provider;

.field private J:Ljavax/inject/Provider;

.field private K:Ljavax/inject/Provider;

.field private L:Ljavax/inject/Provider;

.field private M:Ljavax/inject/Provider;

.field private N:Ljavax/inject/Provider;

.field private O:Ljavax/inject/Provider;

.field private P:Ljavax/inject/Provider;

.field private Q:Ljavax/inject/Provider;

.field private R:Ljavax/inject/Provider;

.field private S:Ljavax/inject/Provider;

.field private T:Ljavax/inject/Provider;

.field private U:Ljavax/inject/Provider;

.field private V:Ljavax/inject/Provider;

.field private W:Ljavax/inject/Provider;

.field private X:Ljavax/inject/Provider;

.field private Y:Ljavax/inject/Provider;

.field private Z:Ljavax/inject/Provider;

.field private final a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private a0:Ljavax/inject/Provider;

.field private final b:Lde/komoot/android/ui/tour/DependencyModule;

.field private b0:Ljavax/inject/Provider;

.field private final c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private c0:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private d0:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private e0:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private f0:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private g0:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private h0:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private i0:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private j0:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private k0:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private l0:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;

.field private m0:Ljavax/inject/Provider;

.field private n:Ljavax/inject/Provider;

.field private n0:Ljavax/inject/Provider;

.field private o:Ljavax/inject/Provider;

.field private o0:Ljavax/inject/Provider;

.field private p:Ljavax/inject/Provider;

.field private p0:Ljavax/inject/Provider;

.field private q:Ljavax/inject/Provider;

.field private q0:Ljavax/inject/Provider;

.field private r:Ljavax/inject/Provider;

.field private r0:Ljavax/inject/Provider;

.field private s:Ljavax/inject/Provider;

.field private s0:Ljavax/inject/Provider;

.field private t:Ljavax/inject/Provider;

.field private t0:Ljavax/inject/Provider;

.field private u:Ljavax/inject/Provider;

.field private u0:Ljavax/inject/Provider;

.field private v:Ljavax/inject/Provider;

.field private v0:Ljavax/inject/Provider;

.field private w:Ljavax/inject/Provider;

.field private w0:Ljavax/inject/Provider;

.field private x:Ljavax/inject/Provider;

.field private x0:Ljavax/inject/Provider;

.field private y:Ljavax/inject/Provider;

.field private y0:Ljavax/inject/Provider;

.field private z:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lde/komoot/android/ui/tour/DependencyModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/komoot/android/MainApplication_HiltComponents$SingletonC;-><init>()V

    .line 3
    iput-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 5
    iput-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b:Lde/komoot/android/ui/tour/DependencyModule;

    .line 6
    invoke-direct {p0, p1, p2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->y1(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lde/komoot/android/ui/tour/DependencyModule;)V

    return-void
.end method

.method synthetic constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lde/komoot/android/ui/tour/DependencyModule;Lde/komoot/android/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lde/komoot/android/ui/tour/DependencyModule;)V

    return-void
.end method

.method static bridge synthetic A(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic A0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/ui/login/Decaptcha;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t1()Lde/komoot/android/ui/login/Decaptcha;

    move-result-object p0

    return-object p0
.end method

.method private A1(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;)Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->injectUploadManager(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->injectRecordingManager(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->injectUserSession(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {p1, v0}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->injectAppForegroundProvider(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/util/AppForegroundProvider;)V

    return-object p1
.end method

.method static bridge synthetic B(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u1()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    return-object p0
.end method

.method private B1(Lde/komoot/android/MainApplication;)Lde/komoot/android/MainApplication;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->b(Lde/komoot/android/MainApplication;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->s(Lde/komoot/android/MainApplication;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->n(Lde/komoot/android/MainApplication;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->i(Lde/komoot/android/MainApplication;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/common/PathfinderRepository;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->z(Lde/komoot/android/MainApplication;Lde/komoot/android/data/repository/common/PathfinderRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/FirebaseManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->g(Lde/komoot/android/MainApplication;Lde/komoot/android/services/FirebaseManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/AppUpdateManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->c(Lde/komoot/android/MainApplication;Lde/komoot/android/services/AppUpdateManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->o(Lde/komoot/android/MainApplication;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->q(Lde/komoot/android/MainApplication;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/LocalInformationSourceManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->v(Lde/komoot/android/MainApplication;Lde/komoot/android/data/LocalInformationSourceManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->L:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/LimitsManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->u(Lde/komoot/android/MainApplication;Lde/komoot/android/app/LimitsManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->M:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->m(Lde/komoot/android/MainApplication;Lde/komoot/android/util/InstabugManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/AppConfigManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->j(Lde/komoot/android/MainApplication;Lde/komoot/android/services/AppConfigManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/crashlog/CrashReportingManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->d(Lde/komoot/android/MainApplication;Lde/komoot/android/crashlog/CrashReportingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityCacheManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->e(Lde/komoot/android/MainApplication;Lde/komoot/android/data/EntityCacheManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->p(Lde/komoot/android/MainApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->r(Lde/komoot/android/MainApplication;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->B(Lde/komoot/android/MainApplication;Lde/komoot/android/services/sync/TourSyncTourUploaderManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/wear/WearManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->t(Lde/komoot/android/MainApplication;Lde/komoot/android/wear/WearManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/surveys/SurveysManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->A(Lde/komoot/android/MainApplication;Lde/komoot/android/ui/surveys/SurveysManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/GoogleIdentityManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->h(Lde/komoot/android/MainApplication;Lde/komoot/android/GoogleIdentityManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->G:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->y(Lde/komoot/android/MainApplication;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->k(Lde/komoot/android/MainApplication;Lde/komoot/android/util/AppForegroundProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/crashlog/CrashReportingManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->l(Lde/komoot/android/MainApplication;Lde/komoot/android/crashlog/CrashReportingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/tools/variants/FeatureFlagManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->f(Lde/komoot/android/MainApplication;Lde/komoot/android/tools/variants/FeatureFlagManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->T:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/analytics/AnalyticsEventManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->a(Lde/komoot/android/MainApplication;Lde/komoot/android/analytics/AnalyticsEventManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapLibreManager;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->x(Lde/komoot/android/MainApplication;Lde/komoot/android/services/maps/MapLibreManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->U:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/MaestroUtils;

    invoke-static {p1, v0}, Lde/komoot/android/MainApplication_MembersInjector;->w(Lde/komoot/android/MainApplication;Lde/komoot/android/util/MaestroUtils;)V

    return-object p1
.end method

.method static bridge synthetic C(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic C0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/location/GeoCoderProviderImpl;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x1()Lde/komoot/android/location/GeoCoderProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method private C1()Lde/komoot/android/services/api/InspirationApiService;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W1()Lde/komoot/android/services/api/Principal;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-object v0
.end method

.method static bridge synthetic D(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->r0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic D0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/InspirationApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->C1()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object p0

    return-object p0
.end method

.method private D1()Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;
    .locals 3

    new-instance v0, Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;

    new-instance v1, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    invoke-direct {v1}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w1()Lde/komoot/android/data/mapper/GenericUserToUser;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;-><init>(Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;Lde/komoot/android/data/mapper/GenericUserToUser;)V

    return-object v0
.end method

.method static bridge synthetic E(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->I:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic E0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->D1()Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;

    move-result-object p0

    return-object p0
.end method

.method private E1()Lde/komoot/android/data/auth/KmtAuthStorage;
    .locals 2

    new-instance v0, Lde/komoot/android/data/auth/KmtAuthStorage;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/auth/KmtAuthStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static bridge synthetic F(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->v:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic F0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/tools/variants/KmtClientConfigApi;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->F1()Lde/komoot/android/tools/variants/KmtClientConfigApi;

    move-result-object p0

    return-object p0
.end method

.method private F1()Lde/komoot/android/tools/variants/KmtClientConfigApi;
    .locals 2

    new-instance v0, Lde/komoot/android/tools/variants/KmtClientConfigApi;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lde/komoot/android/tools/variants/KmtClientConfigApi;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method static bridge synthetic G(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic G0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/tools/variants/KmtClientConfigCache;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->G1()Lde/komoot/android/tools/variants/KmtClientConfigCache;

    move-result-object p0

    return-object p0
.end method

.method private G1()Lde/komoot/android/tools/variants/KmtClientConfigCache;
    .locals 2

    new-instance v0, Lde/komoot/android/tools/variants/KmtClientConfigCache;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lde/komoot/android/tools/variants/KmtClientConfigCache;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method static bridge synthetic H(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic H0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/time/KmtTimer;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->H1()Lde/komoot/android/time/KmtTimer;

    move-result-object p0

    return-object p0
.end method

.method private H1()Lde/komoot/android/time/KmtTimer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/di/AppModule_Companion_ProvidesKmtTimerFactory;->b(Landroid/app/Application;)Lde/komoot/android/time/KmtTimer;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic I(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic I0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->I1()Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    move-result-object p0

    return-object p0
.end method

.method private I1()Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideKomootEventTrackingAnalyticsFactory;->b(Landroid/app/Application;)Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic J(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private J1()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/di/AppModule_Companion_ProvidesLocaleFactory;->b(Landroid/app/Application;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic K(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic K0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/Localizer;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K1()Lde/komoot/android/i18n/Localizer;

    move-result-object p0

    return-object p0
.end method

.method private K1()Lde/komoot/android/i18n/Localizer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/di/AppModule_Companion_ProvidesLocalizerFactory;->b(Landroid/app/Application;)Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic L(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic L0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/LocationApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->L1()Lde/komoot/android/services/api/LocationApiService;

    move-result-object p0

    return-object p0
.end method

.method private L1()Lde/komoot/android/services/api/LocationApiService;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/LocationApiService;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W1()Lde/komoot/android/services/api/Principal;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/LocationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-object v0
.end method

.method static bridge synthetic M(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic M0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/permissions/LocationPermissionProvider;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->M1()Lde/komoot/android/permissions/LocationPermissionProvider;

    move-result-object p0

    return-object p0
.end method

.method private M1()Lde/komoot/android/permissions/LocationPermissionProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/di/SingletonModule_Companion_ProvideLocationPermissionProviderFactory;->b(Landroid/app/Application;)Lde/komoot/android/permissions/LocationPermissionProvider;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic N(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic N0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/location/LocationSourceProvider;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->N1()Lde/komoot/android/location/LocationSourceProvider;

    move-result-object p0

    return-object p0
.end method

.method private N1()Lde/komoot/android/location/LocationSourceProvider;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    invoke-static {v0, v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvideLocationSourceProviderFactory;->b(Landroid/app/Application;Lde/komoot/android/services/UserSession;)Lde/komoot/android/location/LocationSourceProvider;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic O(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O1()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object p0

    return-object p0
.end method

.method private O1()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/di/NetworkModule_Companion_ProvideNetworkStatusProviderFactory;->b(Landroid/app/Application;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic P0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/os/NotificationPermissionProvider;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P1()Lde/komoot/android/os/NotificationPermissionProvider;

    move-result-object p0

    return-object p0
.end method

.method private P1()Lde/komoot/android/os/NotificationPermissionProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/di/SingletonModule_Companion_ProvideNotificationPermissionProviderFactory;->b(Landroid/app/Application;)Lde/komoot/android/os/NotificationPermissionProvider;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic Q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic Q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/auth/OAuthTokenApiImpl;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q1()Lde/komoot/android/net/auth/OAuthTokenApiImpl;

    move-result-object p0

    return-object p0
.end method

.method private Q1()Lde/komoot/android/net/auth/OAuthTokenApiImpl;
    .locals 7

    new-instance v6, Lde/komoot/android/net/auth/OAuthTokenApiImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/data/auth/AuthSource;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->E1()Lde/komoot/android/data/auth/KmtAuthStorage;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/net/auth/OAuthTokenApiImpl;-><init>(Lde/komoot/android/data/auth/AuthSource;Lde/komoot/android/data/auth/AuthStorage;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6
.end method

.method static bridge synthetic R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->r:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic R0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R1()Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;

    move-result-object p0

    return-object p0
.end method

.method private R1()Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;
    .locals 2

    new-instance v0, Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j2()Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;-><init>(Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;)V

    return-object v0
.end method

.method static bridge synthetic S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic S0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/ParticipantApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->T1()Lde/komoot/android/services/api/ParticipantApiService;

    move-result-object p0

    return-object p0
.end method

.method private S1()Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;
    .locals 2

    new-instance v0, Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->v1()Lde/komoot/android/data/mapper/GenericHighlightTipToHighlightTip;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;-><init>(Lde/komoot/android/data/mapper/GenericHighlightTipToHighlightTip;)V

    return-object v0
.end method

.method static bridge synthetic T(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic T0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->U1()Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method private T1()Lde/komoot/android/services/api/ParticipantApiService;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/komoot/android/di/ApiServiceModule_Companion_ProvidesParticipantApiServiceFactory;->b(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Ljava/util/Locale;)Lde/komoot/android/services/api/ParticipantApiService;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic U(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic U0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/os/PowerSaveModeProvider;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V1()Lde/komoot/android/os/PowerSaveModeProvider;

    move-result-object p0

    return-object p0
.end method

.method private U1()Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;
    .locals 5

    new-instance v0, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/log/AppInfoProvider;

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/net/NetworkMaster;

    iget-object v4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/JsonModelSerializerFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;-><init>(Landroid/content/Context;Lde/komoot/android/log/AppInfoProvider;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V

    return-object v0
.end method

.method static bridge synthetic V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W1()Lde/komoot/android/services/api/Principal;

    move-result-object p0

    return-object p0
.end method

.method private V1()Lde/komoot/android/os/PowerSaveModeProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/di/SingletonModule_Companion_ProvidePowerSaveModeProviderFactory;->b(Landroid/app/Application;)Lde/komoot/android/os/PowerSaveModeProvider;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic W0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/PrincipalProvider;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->X1()Lde/komoot/android/services/PrincipalProvider;

    move-result-object p0

    return-object p0
.end method

.method private W1()Lde/komoot/android/services/api/Principal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {v0}, Lde/komoot/android/di/AppModule_Companion_ProvidePrincipalFactory;->b(Lde/komoot/android/services/UserSession;)Lde/komoot/android/services/api/Principal;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic X(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic X0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/ui/promotion/PromoAnalytics;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y1()Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object p0

    return-object p0
.end method

.method private X1()Lde/komoot/android/services/PrincipalProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {v0}, Lde/komoot/android/di/AppModule_Companion_ProvidePrincipalProviderFactory;->b(Lde/komoot/android/services/UserSession;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic Y0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Z1()Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method private Y1()Lde/komoot/android/ui/promotion/PromoAnalytics;
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u1()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvidePromoAnalyticsFactory;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic Z(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic Z0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b2()Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    move-result-object p0

    return-object p0
.end method

.method private Z1()Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/JsonModelSerializerFactory;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V

    return-object v0
.end method

.method static bridge synthetic a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic a1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/RegionStoreApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d2()Lde/komoot/android/services/api/RegionStoreApiService;

    move-result-object p0

    return-object p0
.end method

.method private a2()Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;
    .locals 2

    new-instance v0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method static bridge synthetic b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic b1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/retrofit/ReportContentApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e2()Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    move-result-object p0

    return-object p0
.end method

.method private b2()Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;
    .locals 14

    new-instance v13, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/UserSession;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s1()Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;

    move-result-object v4

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a2()Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

    move-result-object v5

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/data/purchases/ProductDataSource;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c2()Lde/komoot/android/data/purchases/PurchasesTrackerImpl;

    move-result-object v7

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/net/NetworkMaster;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v10

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/BillingClientLifecycle;Lde/komoot/android/data/purchases/PurchasesDataSource;Lde/komoot/android/data/purchases/ProductDataSource;Lde/komoot/android/data/purchases/PurchasesTracker;Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v13
.end method

.method static bridge synthetic c0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic c1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/retrofit/RetrofitFactory;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f2()Lde/komoot/android/services/api/retrofit/RetrofitFactory;

    move-result-object p0

    return-object p0
.end method

.method private c2()Lde/komoot/android/data/purchases/PurchasesTrackerImpl;
    .locals 3

    new-instance v0, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;-><init>(Landroid/app/Application;Lde/komoot/android/services/UserSession;)V

    return-object v0
.end method

.method static bridge synthetic d0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic d1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/source/RoutingServerSource;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g2()Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object p0

    return-object p0
.end method

.method private d2()Lde/komoot/android/services/api/RegionStoreApiService;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/komoot/android/di/ApiServiceModule_Companion_ProvidesRegionStoreApiServiceFactory;->b(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Ljava/util/Locale;)Lde/komoot/android/services/api/RegionStoreApiService;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic e0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->M:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic e1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/SearchApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h2()Lde/komoot/android/services/api/SearchApiService;

    move-result-object p0

    return-object p0
.end method

.method private e2()Lde/komoot/android/services/api/retrofit/ReportContentApiService;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f2()Lde/komoot/android/services/api/retrofit/RetrofitFactory;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/di/LibServerModule_Companion_ProvideReportContentApiServiceFactory;->b(Lde/komoot/android/services/api/retrofit/RetrofitFactory;)Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic f0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic f1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/SearchHistoryDataSourceImpl;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i2()Lde/komoot/android/data/SearchHistoryDataSourceImpl;

    move-result-object p0

    return-object p0
.end method

.method private f2()Lde/komoot/android/services/api/retrofit/RetrofitFactory;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/retrofit/RetrofitFactory;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/JsonModelSerializerFactory;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/retrofit/RetrofitFactory;-><init>(Ljavax/inject/Provider;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V

    return-object v0
.end method

.method static bridge synthetic g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->F:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic g1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k2()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p0

    return-object p0
.end method

.method private g2()Lde/komoot/android/services/api/source/RoutingServerSource;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/data/EntityCacheManager;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/data/LocalInformationSourceManager;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lde/komoot/android/di/AppModule_Companion_ProvideRoutingServerSourceFactory;->b(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/LocalInformationSourceManager;Ljava/util/Locale;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic h0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->z:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic h1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/source/TourServerSource;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l2()Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object p0

    return-object p0
.end method

.method private h2()Lde/komoot/android/services/api/SearchApiService;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/SearchApiService;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W1()Lde/komoot/android/services/api/Principal;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/SearchApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-object v0
.end method

.method static bridge synthetic i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->G:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic i1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m2()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object p0

    return-object p0
.end method

.method private i2()Lde/komoot/android/data/SearchHistoryDataSourceImpl;
    .locals 3

    new-instance v0, Lde/komoot/android/data/SearchHistoryDataSourceImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->v:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/SearchHistoryDataSourceImpl;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method static bridge synthetic j0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->A:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic j1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/util/UpdateAvailableChecker;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n2()Lde/komoot/android/util/UpdateAvailableChecker;

    move-result-object p0

    return-object p0
.end method

.method private j2()Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;
    .locals 3

    new-instance v0, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k2()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K1()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    return-object v0
.end method

.method static bridge synthetic k(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->y0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic k0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->C:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic k1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/UserApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o2()Lde/komoot/android/services/api/UserApiService;

    move-result-object p0

    return-object p0
.end method

.method private k2()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    invoke-static {v0, v1}, Lde/komoot/android/di/AppModule_Companion_ProvidesSystemOfMeasurementFactory;->b(Landroid/app/Application;Lde/komoot/android/services/UserSession;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic l(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic l0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->y:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic l1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserAuthRepositoryImpl;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p2()Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method private l2()Lde/komoot/android/services/api/source/TourServerSource;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/LocalInformationSourceManager;

    iget-object v4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/data/EntityCacheManager;

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/di/AppModule_Companion_ProvidesTourServerSourceFactory;->b(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/data/EntityCacheManager;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic m(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic m0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Z:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic m1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/UserHighlightApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q2()Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object p0

    return-object p0
.end method

.method private m2()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/data/EntityCacheManager;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/services/UserSession;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v6

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/data/LocalInformationSourceManager;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O1()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v8

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/recording/IUploadManager;

    invoke-static/range {v1 .. v9}, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->b(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method static bridge synthetic n0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->r2()Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method private n2()Lde/komoot/android/util/UpdateAvailableChecker;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/di/AppModule_Companion_ProvideUpdateAvailableCheckerFactory;->b(Landroid/app/Application;)Lde/komoot/android/util/UpdateAvailableChecker;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic o(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic o0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->T:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic o1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/preferences/UserPropertiesProvider;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s2()Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object p0

    return-object p0
.end method

.method private o2()Lde/komoot/android/services/api/UserApiService;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/komoot/android/di/ApiServiceModule_Companion_ProvidesUserApiServiceFactory;->b(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Ljava/util/Locale;)Lde/komoot/android/services/api/UserApiService;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic p(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic p0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic p1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/realm/UserRelationDbSource;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t2()Lde/komoot/android/data/realm/UserRelationDbSource;

    move-result-object p0

    return-object p0
.end method

.method private p2()Lde/komoot/android/data/UserAuthRepositoryImpl;
    .locals 10

    new-instance v9, Lde/komoot/android/data/UserAuthRepositoryImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/AccountApiService;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o2()Lde/komoot/android/services/api/UserApiService;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/data/auth/AuthSource;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->E1()Lde/komoot/android/data/auth/KmtAuthStorage;

    move-result-object v4

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/log/AppInfoProvider;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/data/UserAuthRepositoryImpl;-><init>(Lde/komoot/android/services/api/AccountApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/auth/AuthSource;Lde/komoot/android/data/auth/AuthStorage;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Lde/komoot/android/log/AppInfoProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v9
.end method

.method static bridge synthetic q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->N:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->H:Ljavax/inject/Provider;

    return-object p0
.end method

.method private q1()Lde/komoot/android/services/api/ActivityApiService;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/komoot/android/di/ApiServiceModule_Companion_ProvidesActivityApiServiceFactory;->b(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Ljava/util/Locale;)Lde/komoot/android/services/api/ActivityApiService;

    move-result-object v0

    return-object v0
.end method

.method private q2()Lde/komoot/android/services/api/UserHighlightApiService;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W1()Lde/komoot/android/services/api/Principal;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-object v0
.end method

.method static bridge synthetic r(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/ui/tour/DependencyModule;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b:Lde/komoot/android/ui/tour/DependencyModule;

    return-object p0
.end method

.method static bridge synthetic r0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y:Ljavax/inject/Provider;

    return-object p0
.end method

.method private r1()Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/JsonModelSerializerFactory;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V

    return-object v0
.end method

.method private r2()Lde/komoot/android/data/UserHighlightRepositoryImpl;
    .locals 15

    new-instance v14, Lde/komoot/android/data/UserHighlightRepositoryImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/data/EntityCacheManager;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/services/UserSession;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v6

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/services/api/LocalInformationSource;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O1()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v8

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/data/datasource/RealmHighlightDataSource;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S1()Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;

    move-result-object v10

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/komoot/android/recording/IUploadManager;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lde/komoot/android/data/UserHighlightRepositoryImpl;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/datasource/RealmHighlightDataSource;Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v14
.end method

.method static bridge synthetic s(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0:Ljavax/inject/Provider;

    return-object p0
.end method

.method private s1()Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;
    .locals 3

    new-instance v0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private s2()Lde/komoot/android/data/preferences/UserPropertiesProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {v0}, Lde/komoot/android/data/injection/RepositoryModule_Companion_ProvidesUserPropertiesFactory;->b(Lde/komoot/android/data/repository/user/AccountRepository;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic t(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic t0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0:Ljavax/inject/Provider;

    return-object p0
.end method

.method private t1()Lde/komoot/android/ui/login/Decaptcha;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->U:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/MaestroUtils;

    invoke-static {v0}, Lde/komoot/android/di/AppModule_Companion_ProvidesDecaptchaFactory;->b(Lde/komoot/android/util/MaestroUtils;)Lde/komoot/android/ui/login/Decaptcha;

    move-result-object v0

    return-object v0
.end method

.method private t2()Lde/komoot/android/data/realm/UserRelationDbSource;
    .locals 3

    new-instance v0, Lde/komoot/android/data/realm/UserRelationDbSource;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/realm/RealmProvider;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/realm/UserRelationDbSource;-><init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method static bridge synthetic u(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic u0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k0:Ljavax/inject/Provider;

    return-object p0
.end method

.method private u1()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    invoke-static {v0, v1}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventBuilderFactoryFactory;->b(Landroid/app/Application;Lde/komoot/android/services/UserSession;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic v(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->v0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic v0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d0:Ljavax/inject/Provider;

    return-object p0
.end method

.method private v1()Lde/komoot/android/data/mapper/GenericHighlightTipToHighlightTip;
    .locals 3

    new-instance v0, Lde/komoot/android/data/mapper/GenericHighlightTipToHighlightTip;

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w1()Lde/komoot/android/data/mapper/GenericUserToUser;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K1()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/mapper/GenericHighlightTipToHighlightTip;-><init>(Lde/komoot/android/data/mapper/GenericUserToUser;Lde/komoot/android/i18n/Localizer;)V

    return-object v0
.end method

.method static bridge synthetic w(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic w0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c0:Ljavax/inject/Provider;

    return-object p0
.end method

.method private w1()Lde/komoot/android/data/mapper/GenericUserToUser;
    .locals 2

    new-instance v0, Lde/komoot/android/data/mapper/GenericUserToUser;

    new-instance v1, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    invoke-direct {v1}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;-><init>()V

    invoke-direct {v0, v1}, Lde/komoot/android/data/mapper/GenericUserToUser;-><init>(Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;)V

    return-object v0
.end method

.method static bridge synthetic x(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->D:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    return-object p0
.end method

.method private x1()Lde/komoot/android/location/GeoCoderProviderImpl;
    .locals 4

    new-instance v0, Lde/komoot/android/location/GeoCoderProviderImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J1()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/location/GeoCoderProviderImpl;-><init>(Landroid/content/Context;Ljava/util/Locale;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method static bridge synthetic y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->E:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic y0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/ActivityApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q1()Lde/komoot/android/services/api/ActivityApiService;

    move-result-object p0

    return-object p0
.end method

.method private y1(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lde/komoot/android/ui/tour/DependencyModule;)V
    .locals 1

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->r:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->v:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x18

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->y:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->z:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->A:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x20

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1f

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->C:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1e

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->D:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->E:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1a

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->F:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x21

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->G:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->H:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x22

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->I:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x13

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->L:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x23

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->M:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x25

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->N:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x24

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x26

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x27

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x28

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x29

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2a

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->T:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2b

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->U:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2d

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2c

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2e

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->X:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2f

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x30

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Z:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x32

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x31

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x34

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x35

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x33

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x36

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x37

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x38

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3a

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x39

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3c

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3b

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3d

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3e

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3f

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x41

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x40

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x42

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->r0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x43

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x44

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x45

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x47

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->v0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x48

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x46

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x49

    invoke-direct {p1, p2, v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->y0:Ljavax/inject/Provider;

    return-void
.end method

.method static bridge synthetic z(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l0:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic z0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->r1()Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method private z1(Lde/komoot/android/eventtracking/AppUpdateReceiver;)Lde/komoot/android/eventtracking/AppUpdateReceiver;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/AppUpdateManager;

    invoke-static {p1, v0}, Lde/komoot/android/eventtracking/AppUpdateReceiver_MembersInjector;->a(Lde/komoot/android/eventtracking/AppUpdateReceiver;Lde/komoot/android/services/AppUpdateManager;)V

    return-object p1
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/i;)V

    return-object v0
.end method

.method public b()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    return-object v0
.end method

.method public c()Lde/komoot/android/data/repository/common/PathfinderRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/common/PathfinderRepository;

    return-object v0
.end method

.method public d(Lde/komoot/android/eventtracking/AppUpdateReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->z1(Lde/komoot/android/eventtracking/AppUpdateReceiver;)Lde/komoot/android/eventtracking/AppUpdateReceiver;

    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public f()Lde/komoot/android/data/promotion/repository/PromoRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/promotion/repository/PromoRepository;

    return-object v0
.end method

.method public g()Lde/komoot/android/tools/variants/ClientConfigRepo;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/tools/variants/ClientConfigRepo;

    return-object v0
.end method

.method public h(Lde/komoot/android/MainApplication;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B1(Lde/komoot/android/MainApplication;)Lde/komoot/android/MainApplication;

    return-void
.end method

.method public i()Lde/komoot/android/services/FirebaseManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/FirebaseManager;

    return-object v0
.end method

.method public injectEnvironmentObservingTourUploadTrigger(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->A1(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;)Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;

    return-void
.end method

.method public j()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/d;)V

    return-object v0
.end method
