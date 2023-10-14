.class public final Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedStateAnimation$listener$1;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->E(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedStateAnimation$listener$1",
        "Lde/komoot/android/view/helper/AnimatorListenerStub;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
.field final synthetic a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

.field final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedStateAnimation$listener$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedStateAnimation$listener$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedStateAnimation$listener$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedStateAnimation$listener$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->m(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZZ)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedStateAnimation$listener$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedStateAnimation$listener$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->m(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZZ)V

    return-void
.end method
