.class public final Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;
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
        "Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;",
        ">;"
    }
.end annotation


# instance fields
.field private final appForegroundProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/util/AppForegroundProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/recording/IUploadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/touring/IRecordingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/UserSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/util/AppForegroundProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->uploadManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->recordingManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->userSessionProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->appForegroundProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/recording/IUploadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/touring/IRecordingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/services/UserSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/komoot/android/util/AppForegroundProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAppForegroundProvider(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/util/AppForegroundProvider;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->appForegroundProvider:Lde/komoot/android/util/AppForegroundProvider;

    return-void
.end method

.method public static injectRecordingManager(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/services/touring/IRecordingManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->recordingManager:Lde/komoot/android/services/touring/IRecordingManager;

    return-void
.end method

.method public static injectUploadManager(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/recording/IUploadManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    return-void
.end method

.method public static injectUserSession(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/services/UserSession;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->userSession:Lde/komoot/android/services/UserSession;

    return-void
.end method


# virtual methods
.method public injectMembers(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->uploadManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/IUploadManager;

    invoke-static {p1, v0}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->injectUploadManager(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/recording/IUploadManager;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->recordingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {p1, v0}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->injectRecordingManager(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/services/touring/IRecordingManager;)V

    .line 4
    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->userSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    invoke-static {p1, v0}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->injectUserSession(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/services/UserSession;)V

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->appForegroundProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {p1, v0}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->injectAppForegroundProvider(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Lde/komoot/android/util/AppForegroundProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_MembersInjector;->injectMembers(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;)V

    return-void
.end method
