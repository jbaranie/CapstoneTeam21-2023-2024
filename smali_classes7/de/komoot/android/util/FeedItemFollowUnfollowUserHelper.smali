.class public Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/FollowUnfollowActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;
    }
.end annotation


# instance fields
.field final a:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field final b:Lde/komoot/android/widget/DropInInterface;

.field final c:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;


# direct methods
.method public constructor <init>(Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/widget/DropInInterface;Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->a:Lde/komoot/android/util/FollowUnfollowUserHelper;

    iput-object p2, p0, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->b:Lde/komoot/android/widget/DropInInterface;

    iput-object p3, p0, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->c:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->c:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;

    iget-object v1, p0, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->b:Lde/komoot/android/widget/DropInInterface;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;->b(Lde/komoot/android/widget/DropInInterface;Z)V

    iget-object v0, p0, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->a:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/FollowUnfollowUserHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->c:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;

    iget-object v1, p0, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->b:Lde/komoot/android/widget/DropInInterface;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;->b(Lde/komoot/android/widget/DropInInterface;Z)V

    iget-object v0, p0, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->a:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/FollowUnfollowUserHelper;->b(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public c(Lde/komoot/android/services/api/model/UserV7;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->a:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/FollowUnfollowUserHelper;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result p1

    return p1
.end method
