.class public final Lde/komoot/android/MainApplication_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lde/komoot/android/MainApplication;",
        ">;"
    }
.end annotation


# direct methods
.method public static A(Lde/komoot/android/MainApplication;Lde/komoot/android/ui/surveys/SurveysManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->C:Lde/komoot/android/ui/surveys/SurveysManager;

    return-void
.end method

.method public static B(Lde/komoot/android/MainApplication;Lde/komoot/android/services/sync/TourSyncTourUploaderManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->A:Lde/komoot/android/services/sync/TourSyncTourUploaderManager;

    return-void
.end method

.method public static a(Lde/komoot/android/MainApplication;Lde/komoot/android/analytics/AnalyticsEventManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->I:Lde/komoot/android/analytics/AnalyticsEventManager;

    return-void
.end method

.method public static b(Lde/komoot/android/MainApplication;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static c(Lde/komoot/android/MainApplication;Lde/komoot/android/services/AppUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->p:Lde/komoot/android/services/AppUpdateManager;

    return-void
.end method

.method public static d(Lde/komoot/android/MainApplication;Lde/komoot/android/crashlog/CrashReportingManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->w:Lde/komoot/android/crashlog/CrashReportingManager;

    return-void
.end method

.method public static e(Lde/komoot/android/MainApplication;Lde/komoot/android/data/EntityCacheManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->x:Lde/komoot/android/data/EntityCacheManager;

    return-void
.end method

.method public static f(Lde/komoot/android/MainApplication;Lde/komoot/android/tools/variants/FeatureFlagManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->H:Lde/komoot/android/tools/variants/FeatureFlagManager;

    return-void
.end method

.method public static g(Lde/komoot/android/MainApplication;Lde/komoot/android/services/FirebaseManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->o:Lde/komoot/android/services/FirebaseManager;

    return-void
.end method

.method public static h(Lde/komoot/android/MainApplication;Lde/komoot/android/GoogleIdentityManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->D:Lde/komoot/android/GoogleIdentityManager;

    return-void
.end method

.method public static i(Lde/komoot/android/MainApplication;Lde/komoot/android/data/repository/user/AccountRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->m:Lde/komoot/android/data/repository/user/AccountRepository;

    return-void
.end method

.method public static j(Lde/komoot/android/MainApplication;Lde/komoot/android/services/AppConfigManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->v:Lde/komoot/android/services/AppConfigManager;

    return-void
.end method

.method public static k(Lde/komoot/android/MainApplication;Lde/komoot/android/util/AppForegroundProvider;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->F:Lde/komoot/android/util/AppForegroundProvider;

    return-void
.end method

.method public static l(Lde/komoot/android/MainApplication;Lde/komoot/android/crashlog/CrashReportingManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->G:Lde/komoot/android/crashlog/CrashReportingManager;

    return-void
.end method

.method public static m(Lde/komoot/android/MainApplication;Lde/komoot/android/util/InstabugManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->u:Lde/komoot/android/util/InstabugManager;

    return-void
.end method

.method public static n(Lde/komoot/android/MainApplication;Lde/komoot/android/net/NetworkMaster;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->l:Lde/komoot/android/net/NetworkMaster;

    return-void
.end method

.method public static o(Lde/komoot/android/MainApplication;Lde/komoot/android/services/touring/IRecordingManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->q:Lde/komoot/android/services/touring/IRecordingManager;

    return-void
.end method

.method public static p(Lde/komoot/android/MainApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->y:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-void
.end method

.method public static q(Lde/komoot/android/MainApplication;Lde/komoot/android/recording/IUploadManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->r:Lde/komoot/android/recording/IUploadManager;

    return-void
.end method

.method public static r(Lde/komoot/android/MainApplication;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->z:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-void
.end method

.method public static s(Lde/komoot/android/MainApplication;Lde/komoot/android/services/UserSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->k:Lde/komoot/android/services/UserSession;

    return-void
.end method

.method public static t(Lde/komoot/android/MainApplication;Lde/komoot/android/wear/WearManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->B:Lde/komoot/android/wear/WearManager;

    return-void
.end method

.method public static u(Lde/komoot/android/MainApplication;Lde/komoot/android/app/LimitsManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->t:Lde/komoot/android/app/LimitsManager;

    return-void
.end method

.method public static v(Lde/komoot/android/MainApplication;Lde/komoot/android/data/LocalInformationSourceManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->s:Lde/komoot/android/data/LocalInformationSourceManager;

    return-void
.end method

.method public static w(Lde/komoot/android/MainApplication;Lde/komoot/android/util/MaestroUtils;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->K:Lde/komoot/android/util/MaestroUtils;

    return-void
.end method

.method public static x(Lde/komoot/android/MainApplication;Lde/komoot/android/services/maps/MapLibreManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->J:Lde/komoot/android/services/maps/MapLibreManager;

    return-void
.end method

.method public static y(Lde/komoot/android/MainApplication;Lde/komoot/android/data/map/MapLibreRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->E:Lde/komoot/android/data/map/MapLibreRepository;

    return-void
.end method

.method public static z(Lde/komoot/android/MainApplication;Lde/komoot/android/data/repository/common/PathfinderRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->n:Lde/komoot/android/data/repository/common/PathfinderRepository;

    return-void
.end method
