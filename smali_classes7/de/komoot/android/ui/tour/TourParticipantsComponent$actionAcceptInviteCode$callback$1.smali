.class public final Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourParticipantsComponent;->K4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2<",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "",
        "w",
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
.field final synthetic e:Lde/komoot/android/ui/tour/TourParticipantsComponent;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;->e:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;Z)V

    return-void
.end method


# virtual methods
.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 4

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inviteCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;->e:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->p4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x199

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "Invitation code expired or already used."

    invoke-static {p1, p2, v3, v3}, Les/dmoral/toasty/Toasty;->b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "Tour was deleted."

    invoke-static {p1, p2, v3, v3}, Les/dmoral/toasty/Toasty;->b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string v0, "Invalid invitation code."

    invoke-static {p1, v0, v3, v3}, Les/dmoral/toasty/Toasty;->b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;->e:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "Invalid invitation code"

    invoke-direct {v1, v2, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v0, v1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    :goto_0
    return v3
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pResult"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "inviteCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/TourParticipant;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p3}, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;->e:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->w4(Lde/komoot/android/ui/tour/TourParticipantsComponent;)Lde/komoot/android/ui/tour/GenericTourProviderV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/ui/tour/GenericTourProviderV2;->k()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;->e:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->p4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method
