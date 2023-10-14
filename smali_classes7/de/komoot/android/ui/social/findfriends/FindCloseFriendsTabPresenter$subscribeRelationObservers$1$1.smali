.class final Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$subscribeRelationObservers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UserRelation;",
        "kotlin.jvm.PlatformType",
        "relation",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/UserRelation;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

.field final synthetic c:Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$subscribeRelationObservers$1$1;->b:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    iput-object p2, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$subscribeRelationObservers$1$1;->c:Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/UserRelation;)V
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->h()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$subscribeRelationObservers$1$1;->b:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    invoke-virtual {p1}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$subscribeRelationObservers$1$1;->c:Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;

    invoke-interface {p1, v0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;->I5(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$subscribeRelationObservers$1$1;->c:Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->o(Lde/komoot/android/services/api/model/UserRelation;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$subscribeRelationObservers$1$1;->b:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    invoke-virtual {p1}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$subscribeRelationObservers$1$1;->c:Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;

    invoke-interface {p1, v0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;->r5(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/UserRelation;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$subscribeRelationObservers$1$1;->a(Lde/komoot/android/services/api/model/UserRelation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
