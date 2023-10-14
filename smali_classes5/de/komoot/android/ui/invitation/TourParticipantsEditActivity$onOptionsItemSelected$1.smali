.class public final Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1",
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
.field final synthetic e:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/TourID;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1;->e:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1;->f:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;

    iget-object p3, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1;->f:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1;->e:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1;->e:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-static {p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->e9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/view/item/KmtListItemV2;

    instance-of v0, p3, Lde/komoot/android/view/item/TourParticipantListItem;

    if-eqz v0, :cond_0

    check-cast p3, Lde/komoot/android/view/item/TourParticipantListItem;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1;->e:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-static {v0}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->g9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lde/komoot/android/view/item/TourParticipantListItem;->h(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1;->e:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->e9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1;->e:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
