.class public final Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;->a0(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;ILde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onDown",
        "onSingleTapConfirmed",
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
.field final synthetic a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;

.field final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

.field final synthetic c:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->c:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AbstractFeedV7;->likeState()Lde/komoot/android/services/api/model/LikeState;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iget-object p1, p1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->n:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->e(Lde/komoot/android/services/api/model/Likeable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->c:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;

    sget-object v2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;->a(Lde/komoot/android/services/api/model/AbstractFeedV7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->E(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->c:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->s(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$onBindViewHolder$gesture$1;->c:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;->N(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    const/4 p1, 0x1

    return p1
.end method
