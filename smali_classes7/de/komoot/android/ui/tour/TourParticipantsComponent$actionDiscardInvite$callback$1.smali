.class public final Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourParticipantsComponent;->M4(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;",
        "Lde/komoot/android/io/KmtVoid;",
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

.field final synthetic g:Lde/komoot/android/services/api/model/TourParticipant;

.field final synthetic h:Lde/komoot/android/services/api/ParticipantApiService;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/ParticipantApiService;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->e:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p3, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->g:Lde/komoot/android/services/api/model/TourParticipant;

    iput-object p4, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->h:Lde/komoot/android/services/api/ParticipantApiService;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;Z)V

    return-void
.end method


# virtual methods
.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 8

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->h:Lde/komoot/android/services/api/ParticipantApiService;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/services/api/ParticipantApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->e:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1$onSafeHttpFailure$1;

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-direct {v5, p1, p2, v1}, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1$onSafeHttpFailure$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->e:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->p4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 7

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pResult"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    sget-object p3, Lde/komoot/android/services/api/model/TourParticipant;->Companion:Lde/komoot/android/services/api/model/TourParticipant$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->g:Lde/komoot/android/services/api/model/TourParticipant;

    iget-wide v1, v0, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    iget-object v0, v0, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "DECLINED"

    invoke-virtual {p3, v1, v2, v0, v3}, Lde/komoot/android/services/api/model/TourParticipant$Companion;->b(JLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->e:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iget-object p3, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {p2, p3}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->p4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->h:Lde/komoot/android/services/api/ParticipantApiService;

    iget-object p3, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lde/komoot/android/services/api/ParticipantApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->e:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1$onSafeSuccess$1;

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-direct {v4, p1, p2, v0}, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1$onSafeSuccess$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
