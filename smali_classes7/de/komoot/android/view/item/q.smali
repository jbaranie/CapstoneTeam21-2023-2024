.class public final synthetic Lde/komoot/android/view/item/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field public final synthetic c:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/user/relation/FollowEventAnalytics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/q;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p2, p0, Lde/komoot/android/view/item/q;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p3, p0, Lde/komoot/android/view/item/q;->c:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/item/q;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iget-object v1, p0, Lde/komoot/android/view/item/q;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v2, p0, Lde/komoot/android/view/item/q;->c:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;->R(Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/user/relation/FollowEventAnalytics;Z)V

    return-void
.end method
