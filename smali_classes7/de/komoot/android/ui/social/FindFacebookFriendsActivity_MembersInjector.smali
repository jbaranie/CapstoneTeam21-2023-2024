.class public final Lde/komoot/android/ui/social/FindFacebookFriendsActivity_MembersInjector;
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
        "Lde/komoot/android/ui/social/FindFacebookFriendsActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;Lde/komoot/android/services/sync/ISyncEngineManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->U:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->T:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-void
.end method
