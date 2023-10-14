.class public final Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/GenericTourSocialComponent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;",
        "Lde/komoot/android/services/api/model/Likeable;",
        "pLikeable",
        "",
        "H1",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "pFeedItem",
        "b5",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H1(Lde/komoot/android/services/api/model/Likeable;)V
    .locals 4

    const-string v0, "pLikeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->likeState()Lde/komoot/android/services/api/model/LikeState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/LikeState;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {v1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->H4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->D4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->V4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Ljava/util/Set;)V

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {v1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->D4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/model/FeedLikeV7;

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v0, v3}, Lde/komoot/android/services/api/model/FeedLikeV7;-><init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/util/Date;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->D4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->D4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/FeedLikeV7;

    iget-object v1, v1, Lde/komoot/android/services/api/model/FeedLikeV7;->c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->F4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Lde/komoot/android/services/api/model/ActivityFeedV7;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {v2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->D4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Y4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Lde/komoot/android/services/api/model/Likeable;Ljava/util/Set;)V

    return-void
.end method

.method public b5(Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 1

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
