.class final Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/data/RealmSourceResult$Success<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult$Success;",
        "",
        "result",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.data.ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1"
    f = "ParticipantRepository.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/data/ParticipantRepositoryImpl;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field final synthetic e:Lde/komoot/android/services/api/model/TourParticipant;


# direct methods
.method constructor <init>(Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->c:Lde/komoot/android/data/ParticipantRepositoryImpl;

    iput-object p2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->e:Lde/komoot/android/services/api/model/TourParticipant;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/RealmSourceResult$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->c:Lde/komoot/android/data/ParticipantRepositoryImpl;

    iget-object v2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->e:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;-><init>(Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/RealmSourceResult$Success;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->a(Lde/komoot/android/data/RealmSourceResult$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->c:Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/ParticipantRepositoryImpl;->j(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/services/sync/ParticipantDataSource;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->e:Lde/komoot/android/services/api/model/TourParticipant;

    iput v2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;->a:I

    invoke-interface {p1, v1, v3, p0}, Lde/komoot/android/services/sync/ParticipantDataSource;->d(Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
