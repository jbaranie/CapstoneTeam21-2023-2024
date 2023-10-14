.class public final Lde/komoot/android/services/sync/SyncService_MembersInjector;
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
        "Lde/komoot/android/services/sync/SyncService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/data/repository/user/AccountRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncService;->h:Lde/komoot/android/data/repository/user/AccountRepository;

    return-void
.end method

.method public static b(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/net/NetworkMaster;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncService;->g:Lde/komoot/android/net/NetworkMaster;

    return-void
.end method

.method public static c(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/services/sync/ISyncEngineManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncService;->e:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-void
.end method

.method public static d(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/services/UserSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncService;->f:Lde/komoot/android/services/UserSession;

    return-void
.end method
