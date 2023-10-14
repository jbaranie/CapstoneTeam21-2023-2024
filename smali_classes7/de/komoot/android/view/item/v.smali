.class public final synthetic Lde/komoot/android/view/item/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/helper/FollowUnfollowActionListener;

.field public final synthetic b:Lde/komoot/android/services/api/model/RelatedUserV7;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/helper/FollowUnfollowActionListener;Lde/komoot/android/services/api/model/RelatedUserV7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/v;->a:Lde/komoot/android/view/helper/FollowUnfollowActionListener;

    iput-object p2, p0, Lde/komoot/android/view/item/v;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/item/v;->a:Lde/komoot/android/view/helper/FollowUnfollowActionListener;

    iget-object v1, p0, Lde/komoot/android/view/item/v;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;->R(Lde/komoot/android/view/helper/FollowUnfollowActionListener;Lde/komoot/android/services/api/model/RelatedUserV7;Z)V

    return-void
.end method
