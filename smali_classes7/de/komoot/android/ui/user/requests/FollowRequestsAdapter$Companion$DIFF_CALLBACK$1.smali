.class public final Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$Companion$DIFF_CALLBACK$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/user/requests/FollowRequestsAdapter$Companion$DIFF_CALLBACK$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/RelatedUserV7;

    check-cast p2, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$Companion$DIFF_CALLBACK$1;->d(Lde/komoot/android/services/api/model/RelatedUserV7;Lde/komoot/android/services/api/model/RelatedUserV7;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/RelatedUserV7;

    check-cast p2, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$Companion$DIFF_CALLBACK$1;->e(Lde/komoot/android/services/api/model/RelatedUserV7;Lde/komoot/android/services/api/model/RelatedUserV7;)Z

    move-result p1

    return p1
.end method

.method public d(Lde/komoot/android/services/api/model/RelatedUserV7;Lde/komoot/android/services/api/model/RelatedUserV7;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lde/komoot/android/services/api/model/RelatedUserV7;Lde/komoot/android/services/api/model/RelatedUserV7;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
