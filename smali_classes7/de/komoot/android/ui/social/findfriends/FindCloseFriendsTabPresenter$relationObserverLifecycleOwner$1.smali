.class public final Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;-><init>(Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/repository/user/FollowersRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1;->a:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$relationObserverLifecycleOwner$1;->a:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    invoke-virtual {v0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
