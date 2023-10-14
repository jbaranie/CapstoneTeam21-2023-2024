.class public final Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001%B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u0012\u0006\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "m",
        "Lde/komoot/android/services/api/model/UserV7;",
        "a",
        "Lde/komoot/android/services/api/model/UserV7;",
        "l",
        "()Lde/komoot/android/services/api/model/UserV7;",
        "setUser",
        "(Lde/komoot/android/services/api/model/UserV7;)V",
        "user",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "b",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "k",
        "()Lde/komoot/android/services/api/model/UserRelation;",
        "o",
        "(Lde/komoot/android/services/api/model/UserRelation;)V",
        "relation",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "c",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "getUserRelationRepository",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "<init>",
        "(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "ViewHolder",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lde/komoot/android/services/api/model/UserV7;

.field private b:Lde/komoot/android/services/api/model/UserRelation;

.field private final c:Lde/komoot/android/data/repository/user/UserRelationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->a:Lde/komoot/android/services/api/model/UserV7;

    iput-object p2, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->b:Lde/komoot/android/services/api/model/UserRelation;

    iput-object p3, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->c:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->m(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lde/komoot/android/services/api/model/UserRelation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->b:Lde/komoot/android/services/api/model/UserRelation;

    return-object v0
.end method

.method public final l()Lde/komoot/android/services/api/model/UserV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->a:Lde/komoot/android/services/api/model/UserV7;

    return-object v0
.end method

.method public m(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3, p0}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->W(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/view/helper/LetterTileIdenticon;Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_find_close_friends_extended:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->c:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-direct {p2, p1, v0}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;-><init>(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    return-object p2
.end method

.method public final o(Lde/komoot/android/services/api/model/UserRelation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->b:Lde/komoot/android/services/api/model/UserRelation;

    return-void
.end method
