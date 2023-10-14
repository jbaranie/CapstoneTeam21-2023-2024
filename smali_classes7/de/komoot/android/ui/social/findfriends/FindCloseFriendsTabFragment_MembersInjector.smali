.class public final Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment_MembersInjector;
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
        "Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;Lde/komoot/android/data/repository/user/FollowersRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;->l:Lde/komoot/android/data/repository/user/FollowersRepository;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;->m:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-void
.end method
