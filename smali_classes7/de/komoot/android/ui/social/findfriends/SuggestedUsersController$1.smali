.class Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/UserSearchResultV7;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;Lde/komoot/android/app/KomootifiedActivity;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$1;->e:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;

    invoke-direct {p0, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$1;->e:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;

    iget-object p1, p1, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$1;->e:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;

    iget-object p1, p1, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->Y0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$1;->e:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;

    iget-object p1, p1, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    invoke-interface {p1}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->l4()V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$1;->e:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;

    iget-object p1, p1, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->a:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;->Y0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$1;->e:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;

    iget-object p1, p1, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->c:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1, p3}, Lde/komoot/android/view/helper/ViewPager;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$1;->e:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;->d(Lde/komoot/android/services/api/model/PaginatedResource;)V

    :cond_0
    return-void
.end method
