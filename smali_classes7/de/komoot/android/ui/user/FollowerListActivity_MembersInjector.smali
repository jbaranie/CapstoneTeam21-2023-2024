.class public final Lde/komoot/android/ui/user/FollowerListActivity_MembersInjector;
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
        "Lde/komoot/android/ui/user/FollowerListActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/user/FollowerListActivity;Lde/komoot/android/services/UserSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/FollowerListActivity;->c0:Lde/komoot/android/services/UserSession;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/user/FollowerListActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/FollowerListActivity;->e0:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-void
.end method

.method public static c(Lde/komoot/android/ui/user/FollowerListActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/FollowerListActivity;->d0:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-void
.end method
