.class public final Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender;
.super Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/TourSyncClientProtocol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/wear/TourSyncComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientProtocolSender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002J+\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender;",
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;",
        "Lde/komoot/android/wear/TourSyncClientProtocol;",
        "Type",
        "Lde/komoot/android/wear/DataEntityCreator;",
        "pCreator",
        "Lde/komoot/android/wear/WearMessageResponse;",
        "pResponse",
        "h0",
        "(Lde/komoot/android/wear/DataEntityCreator;Lde/komoot/android/wear/WearMessageResponse;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/RequestResult;",
        "Lde/komoot/android/wear/TourListHashData;",
        "f0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/ToursHashData;",
        "pTourHashes",
        "Lde/komoot/android/wear/TourListDiffData;",
        "e0",
        "(Lde/komoot/android/wear/ToursHashData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/TourIndexData;",
        "pIndex",
        "Lde/komoot/android/wear/TourListData;",
        "g0",
        "(Lde/komoot/android/wear/TourIndexData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private final h0(Lde/komoot/android/wear/DataEntityCreator;Lde/komoot/android/wear/WearMessageResponse;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lde/komoot/android/wear/WearMessageResponse;->b()[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->U([B)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/wear/DataEntityCreator;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "TourSyncComLayer"

    const-string v0, "Failed to parse message json."

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Lde/komoot/android/log/SnapshotOption;

    const-string v1, "ComLayer"

    invoke-static {p2, v1, p1, v0}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    throw p1
.end method


# virtual methods
.method public e0(Lde/komoot/android/wear/ToursHashData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourDiff$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourDiff$1;

    iget v1, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourDiff$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourDiff$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourDiff$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourDiff$1;-><init>(Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourDiff$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourDiff$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourDiff$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourDiff$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourDiff$1;->d:I

    const-string p2, "tour_list_diff"

    invoke-virtual {p0, p2, p1, v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->c0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/komoot/android/wear/RequestResult;

    instance-of v0, p2, Lde/komoot/android/wear/RequestResult$Success;

    if-eqz v0, :cond_4

    new-instance v0, Lde/komoot/android/wear/RequestResult$Success;

    sget-object v1, Lde/komoot/android/wear/TourListDiffData;->Companion:Lde/komoot/android/wear/TourListDiffData$Companion;

    invoke-virtual {v1}, Lde/komoot/android/wear/TourListDiffData$Companion;->a()Lde/komoot/android/wear/DataEntityCreator;

    move-result-object v1

    check-cast p2, Lde/komoot/android/wear/RequestResult$Success;

    invoke-virtual {p2}, Lde/komoot/android/wear/RequestResult$Success;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/wear/WearMessageResponse;

    invoke-direct {p1, v1, p2}, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender;->h0(Lde/komoot/android/wear/DataEntityCreator;Lde/komoot/android/wear/WearMessageResponse;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/wear/RequestResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lde/komoot/android/wear/RequestResult$TimeOut;

    if-eqz p1, :cond_5

    new-instance v0, Lde/komoot/android/wear/RequestResult$TimeOut;

    invoke-direct {v0}, Lde/komoot/android/wear/RequestResult$TimeOut;-><init>()V

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lde/komoot/android/wear/RequestResult$NotConnected;

    if-eqz p1, :cond_6

    new-instance v0, Lde/komoot/android/wear/RequestResult$NotConnected;

    invoke-direct {v0}, Lde/komoot/android/wear/RequestResult$NotConnected;-><init>()V

    :goto_2
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourSync$1;

    iget v1, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourSync$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourSync$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourSync$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourSync$1;-><init>(Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourSync$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourSync$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourSync$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourSync$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTourSync$1;->d:I

    const-string p1, "tour_list_sync"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->c0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lde/komoot/android/wear/RequestResult;

    instance-of v1, p1, Lde/komoot/android/wear/RequestResult$Success;

    if-eqz v1, :cond_4

    new-instance v1, Lde/komoot/android/wear/RequestResult$Success;

    sget-object v2, Lde/komoot/android/wear/TourListHashData;->Companion:Lde/komoot/android/wear/TourListHashData$Companion;

    invoke-virtual {v2}, Lde/komoot/android/wear/TourListHashData$Companion;->a()Lde/komoot/android/wear/DataEntityCreator;

    move-result-object v2

    check-cast p1, Lde/komoot/android/wear/RequestResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/wear/RequestResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/wear/WearMessageResponse;

    invoke-direct {v0, v2, p1}, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender;->h0(Lde/komoot/android/wear/DataEntityCreator;Lde/komoot/android/wear/WearMessageResponse;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/wear/RequestResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lde/komoot/android/wear/RequestResult$TimeOut;

    if-eqz v0, :cond_5

    new-instance v1, Lde/komoot/android/wear/RequestResult$TimeOut;

    invoke-direct {v1}, Lde/komoot/android/wear/RequestResult$TimeOut;-><init>()V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lde/komoot/android/wear/RequestResult$NotConnected;

    if-eqz p1, :cond_6

    new-instance v1, Lde/komoot/android/wear/RequestResult$NotConnected;

    invoke-direct {v1}, Lde/komoot/android/wear/RequestResult$NotConnected;-><init>()V

    :goto_2
    return-object v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public g0(Lde/komoot/android/wear/TourIndexData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTours$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTours$1;

    iget v1, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTours$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTours$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTours$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTours$1;-><init>(Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTours$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTours$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTours$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTours$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender$requestTours$1;->d:I

    const-string p2, "load_tours"

    invoke-virtual {p0, p2, p1, v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->c0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/komoot/android/wear/RequestResult;

    instance-of v0, p2, Lde/komoot/android/wear/RequestResult$Success;

    if-eqz v0, :cond_4

    new-instance v0, Lde/komoot/android/wear/RequestResult$Success;

    sget-object v1, Lde/komoot/android/wear/TourListData;->Companion:Lde/komoot/android/wear/TourListData$Companion;

    invoke-virtual {v1}, Lde/komoot/android/wear/TourListData$Companion;->a()Lde/komoot/android/wear/DataEntityCreator;

    move-result-object v1

    check-cast p2, Lde/komoot/android/wear/RequestResult$Success;

    invoke-virtual {p2}, Lde/komoot/android/wear/RequestResult$Success;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/wear/WearMessageResponse;

    invoke-direct {p1, v1, p2}, Lde/komoot/android/wear/TourSyncComLayer$ClientProtocolSender;->h0(Lde/komoot/android/wear/DataEntityCreator;Lde/komoot/android/wear/WearMessageResponse;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/wear/RequestResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lde/komoot/android/wear/RequestResult$TimeOut;

    if-eqz p1, :cond_5

    new-instance v0, Lde/komoot/android/wear/RequestResult$TimeOut;

    invoke-direct {v0}, Lde/komoot/android/wear/RequestResult$TimeOut;-><init>()V

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lde/komoot/android/wear/RequestResult$NotConnected;

    if-eqz p1, :cond_6

    new-instance v0, Lde/komoot/android/wear/RequestResult$NotConnected;

    invoke-direct {v0}, Lde/komoot/android/wear/RequestResult$NotConnected;-><init>()V

    :goto_2
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
