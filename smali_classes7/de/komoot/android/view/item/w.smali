.class public final synthetic Lde/komoot/android/view/item/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/item/FriendItem;

.field public final synthetic b:Lde/komoot/android/services/api/model/RelatedUserV7;

.field public final synthetic c:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/item/FriendItem;Lde/komoot/android/services/api/model/RelatedUserV7;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/w;->a:Lde/komoot/android/view/item/FriendItem;

    iput-object p2, p0, Lde/komoot/android/view/item/w;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    iput-object p3, p0, Lde/komoot/android/view/item/w;->c:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/item/w;->a:Lde/komoot/android/view/item/FriendItem;

    iget-object v1, p0, Lde/komoot/android/view/item/w;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    iget-object v2, p0, Lde/komoot/android/view/item/w;->c:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/view/item/FriendItem;->g(Lde/komoot/android/view/item/FriendItem;Lde/komoot/android/services/api/model/RelatedUserV7;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Z)V

    return-void
.end method
