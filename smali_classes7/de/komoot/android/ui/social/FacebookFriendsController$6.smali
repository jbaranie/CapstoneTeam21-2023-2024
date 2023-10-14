.class Lde/komoot/android/ui/social/FacebookFriendsController$6;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/FacebookFriendsController;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/UserV7;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/social/FacebookFriendsController;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/FacebookFriendsController;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$6;->d:Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-direct {p0, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$6;->d:Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object p1, p1, Lde/komoot/android/ui/social/FacebookFriendsController;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$6;->d:Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object p1, p1, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->Y0(Z)V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$6;->d:Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object p1, p1, Lde/komoot/android/ui/social/FacebookFriendsController;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$6;->d:Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object p1, p1, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->Y0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$6;->d:Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object p1, p1, Lde/komoot/android/ui/social/FacebookFriendsController;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1, p3}, Lde/komoot/android/view/helper/ViewPager;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$6;->d:Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/social/FacebookFriendsController;->k(Lde/komoot/android/services/api/model/PaginatedResource;)V

    :cond_0
    return-void
.end method
