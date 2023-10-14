.class Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$2;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->k(Ljava/util/Set;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/services/api/model/PotentialFriendsCount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$2;->d:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    invoke-direct {p0, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 0

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$2;->d:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    iget-object p1, p1, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->h:Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PotentialFriendsCount;

    invoke-virtual {p1, p2}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->q(Lde/komoot/android/services/api/model/PotentialFriendsCount;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$2;->d:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    iget-object p2, p1, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object p1, p1, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->h:Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;

    invoke-virtual {p2, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$2;->d:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    iget-object p1, p1, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    :cond_0
    return-void
.end method
