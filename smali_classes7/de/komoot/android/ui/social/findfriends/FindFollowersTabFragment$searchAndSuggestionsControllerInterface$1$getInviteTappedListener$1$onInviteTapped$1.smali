.class public final Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1;->D4(Lde/komoot/android/view/item/InviteListItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

.field final synthetic f:Lde/komoot/android/view/item/InviteListItemCallback;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;Lde/komoot/android/view/item/InviteListItemCallback;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1;->e:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    iput-object p2, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1;->f:Lde/komoot/android/view/item/InviteListItemCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1;->f:Lde/komoot/android/view/item/InviteListItemCallback;

    sget-object p2, Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;->UNINVITED:Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;

    invoke-interface {p1, p2}, Lde/komoot/android/view/item/InviteListItemCallback;->g(Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1;->e:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->O3()Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1;->f:Lde/komoot/android/view/item/InviteListItemCallback;

    invoke-interface {p2}, Lde/komoot/android/view/item/InviteListItemCallback;->e()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->l(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1;->e:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-static {p2}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->x3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Landroidx/appcompat/widget/SearchView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p3, ""

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget p2, Lde/komoot/android/R$string;->ffa_invited_toast:I

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1;->f:Lde/komoot/android/view/item/InviteListItemCallback;

    sget-object p2, Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;->INVITED:Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;

    invoke-interface {p1, p2}, Lde/komoot/android/view/item/InviteListItemCallback;->g(Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1$onInviteTapped$1;->e:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-static {p1}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->l3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "user_invite"

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    :cond_0
    return-void
.end method
