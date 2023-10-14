.class public final Lde/komoot/android/view/item/FindFollowersListItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/view/item/InviteListItemCallback;",
        "Lde/komoot/android/ui/social/AdressBookContact;",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/view/item/InviteListItemCallback;)Lde/komoot/android/ui/social/AdressBookContact;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/view/item/InviteListItemCallback;->e()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object p0

    instance-of v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    invoke-virtual {p0}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->k()Lde/komoot/android/ui/social/AdressBookContact;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/view/item/FindFollowersListItem;

    if-eqz v0, :cond_1

    check-cast p0, Lde/komoot/android/view/item/FindFollowersListItem;

    invoke-virtual {p0}, Lde/komoot/android/view/item/FindFollowersListItem;->k()Lde/komoot/android/ui/social/AdressBookContact;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "only FindFriendsListItem or FindFriendsUserSimpleListItem_Old expected"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
