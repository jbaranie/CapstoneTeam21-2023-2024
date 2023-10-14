.class public final Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/FindContactsActivity;->D4(Lde/komoot/android/view/item/InviteListItemCallback;)V
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1",
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


# instance fields
.field final synthetic e:Lde/komoot/android/ui/social/FindContactsActivity;

.field final synthetic f:Lde/komoot/android/view/item/InviteListItemCallback;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/FindContactsActivity;Lde/komoot/android/view/item/InviteListItemCallback;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;->e:Lde/komoot/android/ui/social/FindContactsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;->f:Lde/komoot/android/view/item/InviteListItemCallback;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;->f:Lde/komoot/android/view/item/InviteListItemCallback;

    sget-object p2, Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;->UNINVITED:Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;

    invoke-interface {p1, p2}, Lde/komoot/android/view/item/InviteListItemCallback;->g(Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;->e:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/FindContactsActivity;->e9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;->e:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-virtual {p2}, Lde/komoot/android/ui/social/FindContactsActivity;->e9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;->f:Lde/komoot/android/view/item/InviteListItemCallback;

    invoke-interface {v0}, Lde/komoot/android/view/item/InviteListItemCallback;->e()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;->f:Lde/komoot/android/view/item/InviteListItemCallback;

    sget-object p2, Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;->INVITED:Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;

    invoke-interface {p1, p2}, Lde/komoot/android/view/item/InviteListItemCallback;->g(Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;->e:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/FindContactsActivity;->e9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;->e:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-virtual {p2}, Lde/komoot/android/ui/social/FindContactsActivity;->e9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;->f:Lde/komoot/android/view/item/InviteListItemCallback;

    invoke-interface {p3}, Lde/komoot/android/view/item/InviteListItemCallback;->e()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;->e:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-virtual {p2}, Lde/komoot/android/ui/social/FindContactsActivity;->g9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p3, "user_invite"

    invoke-interface {p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method
