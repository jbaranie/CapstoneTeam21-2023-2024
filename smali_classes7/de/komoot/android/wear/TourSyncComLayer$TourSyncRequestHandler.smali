.class public final Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler;
.super Lde/komoot/android/services/touring/external/wear/AbstractRequestHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/wear/TourSyncComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TourSyncRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/touring/external/wear/AbstractRequestHandler<",
        "Lde/komoot/android/wear/TourSyncClientReceiver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler;",
        "Lde/komoot/android/services/touring/external/wear/AbstractRequestHandler;",
        "Lde/komoot/android/wear/TourSyncClientReceiver;",
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
        "receiver",
        "<init>",
        "(Lde/komoot/android/wear/TourSyncClientReceiver;)V",
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
.method public constructor <init>(Lde/komoot/android/wear/TourSyncClientReceiver;)V
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractRequestHandler;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler$onRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler$onRequest$1;

    iget v1, v0, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler$onRequest$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler$onRequest$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler$onRequest$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler$onRequest$1;-><init>(Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler$onRequest$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler$onRequest$1;->c:I

    const-string v3, "Failed to parse message json."

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "TourSyncComLayer"

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p5

    const v2, -0xc64e221

    if-eq p5, v2, :cond_a

    const v2, -0xc5dd38b

    if-eq p5, v2, :cond_7

    const v2, 0x79c4482

    if-eq p5, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string p5, "load_tours"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_4

    :cond_6
    :try_start_2
    sget-object p3, Lde/komoot/android/wear/TourIndexData;->Companion:Lde/komoot/android/wear/TourIndexData$Companion;

    invoke-virtual {p3}, Lde/komoot/android/wear/TourIndexData$Companion;->a()Lde/komoot/android/wear/DataEntityCreator;

    move-result-object p3

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/external/wear/AbstractRequestHandler;->c([B)Lorg/json/JSONObject;

    move-result-object p4

    invoke-interface {p3, p4}, Lde/komoot/android/wear/DataEntityCreator;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/wear/TourIndexData;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractRequestHandler;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/wear/TourSyncClientReceiver;

    iput v4, v0, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler$onRequest$1;->c:I

    invoke-interface {p4, p1, p2, p3, v0}, Lde/komoot/android/wear/TourSyncClientReceiver;->b(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/TourIndexData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_9

    return-object v1

    :goto_1
    invoke-static {v7, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-array p3, v6, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {p2, v7, p1, p3}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    goto :goto_2

    :cond_7
    const-string p4, "tour_list_sync"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractRequestHandler;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/wear/TourSyncClientReceiver;

    iput v8, v0, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler$onRequest$1;->c:I

    invoke-interface {p3, p1, p2, v0}, Lde/komoot/android/wear/TourSyncClientReceiver;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    move v6, v8

    goto :goto_4

    :cond_a
    const-string p5, "tour_list_diff"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    :try_start_3
    sget-object p3, Lde/komoot/android/wear/ToursHashData;->Companion:Lde/komoot/android/wear/ToursHashData$Companion;

    invoke-virtual {p3}, Lde/komoot/android/wear/ToursHashData$Companion;->a()Lde/komoot/android/wear/DataEntityCreator;

    move-result-object p3

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/external/wear/AbstractRequestHandler;->c([B)Lorg/json/JSONObject;

    move-result-object p4

    invoke-interface {p3, p4}, Lde/komoot/android/wear/DataEntityCreator;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/wear/ToursHashData;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractRequestHandler;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/wear/TourSyncClientReceiver;

    iput v5, v0, Lde/komoot/android/wear/TourSyncComLayer$TourSyncRequestHandler$onRequest$1;->c:I

    invoke-interface {p4, p1, p2, p3, v0}, Lde/komoot/android/wear/TourSyncClientReceiver;->a(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/ToursHashData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_9

    return-object v1

    :goto_3
    invoke-static {v7, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-array p3, v6, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {p2, v7, p1, p3}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    goto :goto_2

    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
