.class final Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "it",
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
    c = "de.komoot.android.fcm.RouteUpdateNotificationActivity$onCreate$1$1"
    f = "RouteUpdateNotificationActivity.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RouteOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    iput-object p2, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->d:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;

    iget-object v1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    iget-object v2, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->d:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;-><init>(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->a(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object p1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    invoke-virtual {p1}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity;->U8()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    new-instance v9, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v5, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->d:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    iput v2, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->a:I

    invoke-interface {p1, v1, v9, v3, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->j(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;->c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
