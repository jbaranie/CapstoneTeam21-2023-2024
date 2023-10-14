.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lde/komoot/android/MainApplication_HiltComponents$ServiceC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;


# direct methods
.method private constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/komoot/android/MainApplication_HiltComponents$ServiceC;-><init>()V

    .line 3
    iput-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 4
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lde/komoot/android/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method

.method private m(Lde/komoot/android/services/AppConfigService;)Lde/komoot/android/services/AppConfigService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/services/AppConfigService_MembersInjector;->d(Lde/komoot/android/services/AppConfigService;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/services/AppConfigService_MembersInjector;->c(Lde/komoot/android/services/AppConfigService;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/services/AppConfigService_MembersInjector;->b(Lde/komoot/android/services/AppConfigService;Ljava/util/Locale;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Z(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/AppConfigManager;

    invoke-static {p1, v0}, Lde/komoot/android/services/AppConfigService_MembersInjector;->a(Lde/komoot/android/services/AppConfigService;Lde/komoot/android/services/AppConfigManager;)V

    return-object p1
.end method

.method private n(Lde/komoot/android/ble/common/service/BLECommunicationService;)Lde/komoot/android/ble/common/service/BLECommunicationService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ble/common/service/BLECommunicationService_MembersInjector;->a(Lde/komoot/android/ble/common/service/BLECommunicationService;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ble/common/service/BLECommunicationService_MembersInjector;->b(Lde/komoot/android/ble/common/service/BLECommunicationService;Lde/komoot/android/services/UserSession;)V

    return-object p1
.end method

.method private o(Lde/komoot/android/services/CoverImageUploadJobService;)Lde/komoot/android/services/CoverImageUploadJobService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/services/CoverImageUploadJobService_MembersInjector;->b(Lde/komoot/android/services/CoverImageUploadJobService;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/services/CoverImageUploadJobService_MembersInjector;->c(Lde/komoot/android/services/CoverImageUploadJobService;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/services/CoverImageUploadJobService_MembersInjector;->a(Lde/komoot/android/services/CoverImageUploadJobService;Ljava/util/Locale;)V

    return-object p1
.end method

.method private p(Lde/komoot/android/services/touring/external/KECPService;)Lde/komoot/android/services/touring/external/KECPService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/external/KECPService_MembersInjector;->a(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/external/KECPService_MembersInjector;->j(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/external/KECPService_MembersInjector;->h(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/external/KECPService_MembersInjector;->e(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/external/KECPService_MembersInjector;->g(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/external/KECPService_MembersInjector;->c(Lde/komoot/android/services/touring/external/KECPService;Ljava/util/Locale;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityCacheManager;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/external/KECPService_MembersInjector;->b(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/data/EntityCacheManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/LocalInformationSourceManager;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/external/KECPService_MembersInjector;->d(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/data/LocalInformationSourceManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/external/KECPService_MembersInjector;->f(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/external/KECPService_MembersInjector;->i(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/recording/IUploadManager;)V

    return-object p1
.end method

.method private q(Lde/komoot/android/fcm/KmtFcmListenerService;)Lde/komoot/android/fcm/KmtFcmListenerService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->s(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->l(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityCacheManager;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->d(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/data/EntityCacheManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->g(Lde/komoot/android/fcm/KmtFcmListenerService;Ljava/util/Locale;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->r(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->a(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/AppUpdateManager;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->b(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/services/AppUpdateManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->o(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/LocalInformationSourceManager;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->i(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/data/LocalInformationSourceManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->q(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->j(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/services/maps/MapDownloader;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/tools/variants/ClientConfigRepo;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->c(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/tools/variants/ClientConfigRepo;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->k(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/data/map/MapLibreRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->N(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/live/LiveTrackingManager;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->h(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/live/LiveTrackingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/promotion/repository/PromoRepository;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->n(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/data/promotion/repository/PromoRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->C(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/promotion/PromoLimits;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->m(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/data/promotion/PromoLimits;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->f(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/util/AppForegroundProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->p(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/FirebaseManager;

    invoke-static {p1, v0}, Lde/komoot/android/fcm/KmtFcmListenerService_MembersInjector;->e(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/services/FirebaseManager;)V

    return-object p1
.end method

.method private r(Lde/komoot/android/crashlog/LogCatService;)Lde/komoot/android/crashlog/LogCatService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/crashlog/LogCatService_MembersInjector;->a(Lde/komoot/android/crashlog/LogCatService;Lde/komoot/android/data/repository/user/AccountRepository;)V

    return-object p1
.end method

.method private s(Lde/komoot/android/services/maps/MapDownloadService;)Lde/komoot/android/services/maps/MapDownloadService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lde/komoot/android/services/maps/MapDownloadService_MembersInjector;->a(Lde/komoot/android/services/maps/MapDownloadService;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {p1, v0}, Lde/komoot/android/services/maps/MapDownloadService_MembersInjector;->b(Lde/komoot/android/services/maps/MapDownloadService;Lde/komoot/android/services/maps/MapDownloader;)V

    return-object p1
.end method

.method private t(Lde/komoot/android/crashlog/RemoteLogJobService;)Lde/komoot/android/crashlog/RemoteLogJobService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/crashlog/RemoteLogJobService_MembersInjector;->c(Lde/komoot/android/crashlog/RemoteLogJobService;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/crashlog/RemoteLogJobService_MembersInjector;->b(Lde/komoot/android/crashlog/RemoteLogJobService;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/crashlog/RemoteLogJobService_MembersInjector;->a(Lde/komoot/android/crashlog/RemoteLogJobService;Ljava/util/Locale;)V

    return-object p1
.end method

.method private u(Lde/komoot/android/ui/tour/video/job/RenderJobService;)Lde/komoot/android/ui/tour/video/job/RenderJobService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService_MembersInjector;->c(Lde/komoot/android/ui/tour/video/job/RenderJobService;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService_MembersInjector;->e(Lde/komoot/android/ui/tour/video/job/RenderJobService;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService_MembersInjector;->b(Lde/komoot/android/ui/tour/video/job/RenderJobService;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService_MembersInjector;->a(Lde/komoot/android/ui/tour/video/job/RenderJobService;Ljava/util/Locale;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService_MembersInjector;->d(Lde/komoot/android/ui/tour/video/job/RenderJobService;Lde/komoot/android/data/tour/TourRepository;)V

    return-object p1
.end method

.method private v(Lde/komoot/android/services/sync/SyncService;)Lde/komoot/android/services/sync/SyncService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {p1, v0}, Lde/komoot/android/services/sync/SyncService_MembersInjector;->c(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/services/sync/SyncService_MembersInjector;->d(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/services/sync/SyncService_MembersInjector;->b(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/services/sync/SyncService_MembersInjector;->a(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/data/repository/user/AccountRepository;)V

    return-object p1
.end method

.method private w(Lde/komoot/android/recording/TourUploadJobService;)Lde/komoot/android/recording/TourUploadJobService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadJobService_MembersInjector;->injectRecordingManager(Lde/komoot/android/recording/TourUploadJobService;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadJobService_MembersInjector;->injectUploadManager(Lde/komoot/android/recording/TourUploadJobService;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadJobService_MembersInjector;->injectUserSession(Lde/komoot/android/recording/TourUploadJobService;Lde/komoot/android/services/UserSession;)V

    return-object p1
.end method

.method private x(Lde/komoot/android/recording/TourUploadService;)Lde/komoot/android/recording/TourUploadService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectTourServerSource(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/services/api/source/TourServerSource;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectNetworkMaster(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/net/NetworkMaster;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectRecordingManager(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectUploadManager(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/recording/IUploadManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectUserSession(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectNetworkStatusProvider(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/net/NetworkStatusProvider;)V

    return-object p1
.end method

.method private y(Lde/komoot/android/services/touring/TouringService;)Lde/komoot/android/services/touring/TouringService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/TouringService_MembersInjector;->h(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/TouringService_MembersInjector;->a(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/data/repository/user/AccountRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/TouringService_MembersInjector;->g(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/TouringService_MembersInjector;->e(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/touring/IRecordingManager;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/TouringService_MembersInjector;->f(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/TouringService_MembersInjector;->b(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/util/AppForegroundProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->G(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/AndroidAppPreferenceProvider;

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/TouringService_MembersInjector;->c(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/app/AndroidAppPreferenceProvider;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/TouringService_MembersInjector;->d(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/i18n/Localizer;)V

    return-object p1
.end method

.method private z(Lde/komoot/android/wear/WearComListenerService;)Lde/komoot/android/wear/WearComListenerService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-static {p1, v0}, Lde/komoot/android/wear/WearComListenerService_MembersInjector;->b(Lde/komoot/android/wear/WearComListenerService;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0}, Lde/komoot/android/wear/WearComListenerService_MembersInjector;->a(Lde/komoot/android/wear/WearComListenerService;Lde/komoot/android/data/tour/TourRepository;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/wear/WearComListenerService_MembersInjector;->c(Lde/komoot/android/wear/WearComListenerService;Lde/komoot/android/services/UserSession;)V

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->X(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/wear/WearManager;

    invoke-static {p1, v0}, Lde/komoot/android/wear/WearComListenerService_MembersInjector;->d(Lde/komoot/android/wear/WearComListenerService;Lde/komoot/android/wear/WearManager;)V

    return-object p1
.end method


# virtual methods
.method public a(Lde/komoot/android/crashlog/RemoteLogJobService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->t(Lde/komoot/android/crashlog/RemoteLogJobService;)Lde/komoot/android/crashlog/RemoteLogJobService;

    return-void
.end method

.method public b(Lde/komoot/android/services/sync/SyncService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->v(Lde/komoot/android/services/sync/SyncService;)Lde/komoot/android/services/sync/SyncService;

    return-void
.end method

.method public c(Lde/komoot/android/crashlog/LogCatService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->r(Lde/komoot/android/crashlog/LogCatService;)Lde/komoot/android/crashlog/LogCatService;

    return-void
.end method

.method public d(Lde/komoot/android/wear/WearComListenerService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->z(Lde/komoot/android/wear/WearComListenerService;)Lde/komoot/android/wear/WearComListenerService;

    return-void
.end method

.method public e(Lde/komoot/android/ui/tour/video/job/RenderJobService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->u(Lde/komoot/android/ui/tour/video/job/RenderJobService;)Lde/komoot/android/ui/tour/video/job/RenderJobService;

    return-void
.end method

.method public f(Lde/komoot/android/ble/common/service/BLECommunicationService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->n(Lde/komoot/android/ble/common/service/BLECommunicationService;)Lde/komoot/android/ble/common/service/BLECommunicationService;

    return-void
.end method

.method public g(Lde/komoot/android/fcm/KmtFcmListenerService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->q(Lde/komoot/android/fcm/KmtFcmListenerService;)Lde/komoot/android/fcm/KmtFcmListenerService;

    return-void
.end method

.method public h(Lde/komoot/android/services/AppConfigService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->m(Lde/komoot/android/services/AppConfigService;)Lde/komoot/android/services/AppConfigService;

    return-void
.end method

.method public i(Lde/komoot/android/services/maps/MapDownloadService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->s(Lde/komoot/android/services/maps/MapDownloadService;)Lde/komoot/android/services/maps/MapDownloadService;

    return-void
.end method

.method public injectTourUploadJobService(Lde/komoot/android/recording/TourUploadJobService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->w(Lde/komoot/android/recording/TourUploadJobService;)Lde/komoot/android/recording/TourUploadJobService;

    return-void
.end method

.method public injectTourUploadService(Lde/komoot/android/recording/TourUploadService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->x(Lde/komoot/android/recording/TourUploadService;)Lde/komoot/android/recording/TourUploadService;

    return-void
.end method

.method public j(Lde/komoot/android/services/CoverImageUploadJobService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->o(Lde/komoot/android/services/CoverImageUploadJobService;)Lde/komoot/android/services/CoverImageUploadJobService;

    return-void
.end method

.method public k(Lde/komoot/android/services/touring/TouringService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->y(Lde/komoot/android/services/touring/TouringService;)Lde/komoot/android/services/touring/TouringService;

    return-void
.end method

.method public l(Lde/komoot/android/services/touring/external/KECPService;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->p(Lde/komoot/android/services/touring/external/KECPService;)Lde/komoot/android/services/touring/external/KECPService;

    return-void
.end method
