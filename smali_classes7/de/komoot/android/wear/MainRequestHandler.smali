.class public final Lde/komoot/android/wear/MainRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/RequestHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/wear/MainRequestHandler;",
        "Lde/komoot/android/wear/RequestHandler;",
        "",
        "sourceNode",
        "requestID",
        "cmd",
        "",
        "data",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler;",
        "Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler;",
        "tourSyncHandler",
        "Lde/komoot/android/wear/WearComActor;",
        "actor",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "<init>",
        "(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/tour/TourRepository;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/tour/TourRepository;)V
    .locals 2

    const-string v0, "actor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler;

    new-instance v1, Lde/komoot/android/wear/TourSyncHandler;

    invoke-direct {v1, p2, p1, p3}, Lde/komoot/android/wear/TourSyncHandler;-><init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/wear/WearComActor;Lde/komoot/android/data/tour/TourRepository;)V

    invoke-direct {v0, v1}, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler;-><init>(Lde/komoot/android/wear/TourSyncClientReceiver;)V

    iput-object v0, p0, Lde/komoot/android/wear/MainRequestHandler;->a:Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lde/komoot/android/wear/MainRequestHandler$onRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/wear/MainRequestHandler$onRequest$1;

    iget v1, v0, Lde/komoot/android/wear/MainRequestHandler$onRequest$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/MainRequestHandler$onRequest$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/MainRequestHandler$onRequest$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/wear/MainRequestHandler$onRequest$1;-><init>(Lde/komoot/android/wear/MainRequestHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lde/komoot/android/wear/MainRequestHandler$onRequest$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lde/komoot/android/wear/MainRequestHandler$onRequest$1;->c:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/wear/MainRequestHandler;->a:Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler;

    iput v7, v6, Lde/komoot/android/wear/MainRequestHandler$onRequest$1;->c:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
