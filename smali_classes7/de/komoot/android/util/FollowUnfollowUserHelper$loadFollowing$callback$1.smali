.class public final Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/FollowUnfollowUserHelper;->l(Lde/komoot/android/app/KomootifiedActivity;ZLde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/io/ActivitySafeStorageTaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackStub;",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pFollowingUsers",
        "",
        "pSuccessCount",
        "",
        "p",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field final synthetic e:Lde/komoot/android/io/ActivitySafeStorageTaskCallback;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/io/ActivitySafeStorageTaskCallback;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->d:Lde/komoot/android/util/FollowUnfollowUserHelper;

    iput-object p3, p0, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->e:Lde/komoot/android/io/ActivitySafeStorageTaskCallback;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V
    .locals 3

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFollowingUsers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->d:Lde/komoot/android/util/FollowUnfollowUserHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/komoot/android/util/FollowUnfollowUserHelper;->g(Lde/komoot/android/util/FollowUnfollowUserHelper;Z)V

    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->d:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->h()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->o(Ljava/util/Set;)V

    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->d:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->e(Lde/komoot/android/util/FollowUnfollowUserHelper;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v2, p0, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->d:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v2}, Lde/komoot/android/util/FollowUnfollowUserHelper;->h()Lde/komoot/android/interact/SetStateStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/interact/SetStateStore;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->d:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->e(Lde/komoot/android/util/FollowUnfollowUserHelper;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->d:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->f(Lde/komoot/android/util/FollowUnfollowUserHelper;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v2, p0, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->d:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v2}, Lde/komoot/android/util/FollowUnfollowUserHelper;->h()Lde/komoot/android/interact/SetStateStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/interact/SetStateStore;->l(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->d:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->f(Lde/komoot/android/util/FollowUnfollowUserHelper;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;->e:Lde/komoot/android/io/ActivitySafeStorageTaskCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/io/ActivitySafeStorageTaskCallback;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
