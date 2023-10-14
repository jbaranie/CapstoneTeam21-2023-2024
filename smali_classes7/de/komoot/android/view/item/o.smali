.class public final synthetic Lde/komoot/android/view/item/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

.field public final synthetic b:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;

.field public final synthetic c:Lde/komoot/android/view/item/FindFollowersListItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;Lde/komoot/android/view/item/FindFollowersListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/o;->a:Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

    iput-object p2, p0, Lde/komoot/android/view/item/o;->b:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;

    iput-object p3, p0, Lde/komoot/android/view/item/o;->c:Lde/komoot/android/view/item/FindFollowersListItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/item/o;->a:Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

    iget-object v1, p0, Lde/komoot/android/view/item/o;->b:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;

    iget-object v2, p0, Lde/komoot/android/view/item/o;->c:Lde/komoot/android/view/item/FindFollowersListItem;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;->S(Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;Lde/komoot/android/view/item/FindFollowersListItem;Landroid/view/View;)V

    return-void
.end method
