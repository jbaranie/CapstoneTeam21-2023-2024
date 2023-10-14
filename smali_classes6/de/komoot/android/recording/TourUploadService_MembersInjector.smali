.class public final Lde/komoot/android/recording/TourUploadService_MembersInjector;
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
        "Lde/komoot/android/recording/TourUploadService;",
        ">;"
    }
.end annotation


# instance fields
.field private final networkMasterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/net/NetworkMaster;",
            ">;"
        }
    .end annotation
.end field

.field private final networkStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/net/NetworkStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/touring/IRecordingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final tourServerSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/api/source/TourServerSource;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/recording/IUploadManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/UserSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/api/source/TourServerSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/net/NetworkMaster;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/touring/IRecordingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/recording/IUploadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/UserSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/net/NetworkStatusProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->tourServerSourceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->networkMasterProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->recordingManagerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->uploadManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->userSessionProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->networkStatusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/api/source/TourServerSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/net/NetworkMaster;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/touring/IRecordingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/recording/IUploadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/UserSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/net/NetworkStatusProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lde/komoot/android/recording/TourUploadService;",
            ">;"
        }
    .end annotation

    new-instance v7, Lde/komoot/android/recording/TourUploadService_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/recording/TourUploadService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectNetworkMaster(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/net/NetworkMaster;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->networkMaster:Lde/komoot/android/net/NetworkMaster;

    return-void
.end method

.method public static injectNetworkStatusProvider(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/net/NetworkStatusProvider;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->networkStatusProvider:Lde/komoot/android/net/NetworkStatusProvider;

    return-void
.end method

.method public static injectRecordingManager(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/services/touring/IRecordingManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->recordingManager:Lde/komoot/android/services/touring/IRecordingManager;

    return-void
.end method

.method public static injectTourServerSource(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/services/api/source/TourServerSource;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->tourServerSource:Lde/komoot/android/services/api/source/TourServerSource;

    return-void
.end method

.method public static injectUploadManager(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/recording/IUploadManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    return-void
.end method

.method public static injectUserSession(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/services/UserSession;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->userSession:Lde/komoot/android/services/UserSession;

    return-void
.end method


# virtual methods
.method public injectMembers(Lde/komoot/android/recording/TourUploadService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->tourServerSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectTourServerSource(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/services/api/source/TourServerSource;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->networkMasterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectNetworkMaster(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/net/NetworkMaster;)V

    .line 4
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->recordingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectRecordingManager(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/services/touring/IRecordingManager;)V

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->uploadManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectUploadManager(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/recording/IUploadManager;)V

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->userSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectUserSession(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/services/UserSession;)V

    .line 7
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService_MembersInjector;->networkStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkStatusProvider;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectNetworkStatusProvider(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/net/NetworkStatusProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/recording/TourUploadService;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadService_MembersInjector;->injectMembers(Lde/komoot/android/recording/TourUploadService;)V

    return-void
.end method
