.class final Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->a3()Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/view/item/InviteListItemCallback;",
        "findFriendsListItem",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

.field final synthetic b:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    iput-object p2, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1;->b:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4(Lde/komoot/android/view/item/InviteListItemCallback;)V
    .locals 5

    const-string v0, "findFriendsListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/view/item/FindFollowersListItemKt;->a(Lde/komoot/android/view/item/InviteListItemCallback;)Lde/komoot/android/ui/social/AdressBookContact;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/komoot/android/ui/social/AdressBookContact;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v2, "invite to followers clicked but local user is not there, shouldn\'t happen"

    invoke-static {v2, p1, v0, v1}, Lde/komoot/android/app/extension/LogExtensionsKt;->e(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->O3()Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1;->b:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;

    invoke-virtual {v2}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1;

    iget-object v4, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-direct {v3, v4, p1, v2}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1;-><init>(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;Lde/komoot/android/view/item/InviteListItemCallback;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v1, v0, v3}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->h(Ljava/lang/String;Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method
