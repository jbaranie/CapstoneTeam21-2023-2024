.class public final Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;
.super Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/TourSyncServerProtocol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/wear/TourSyncComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerProtocolSender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolSender;",
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;",
        "Lde/komoot/android/wear/TourSyncServerProtocol;",
        "",
        "e0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/TourListHashData;",
        "hash",
        "Lde/komoot/android/wear/WearMessageResponse;",
        "g0",
        "Lde/komoot/android/wear/TourListDiffData;",
        "pDiff",
        "f0",
        "Lde/komoot/android/wear/TourListData;",
        "pRoutes",
        "h0",
        "Lde/komoot/android/wear/WearComActor;",
        "wearComActor",
        "<init>",
        "(Lde/komoot/android/wear/WearComActor;)V",
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
.method public constructor <init>(Lde/komoot/android/wear/WearComActor;)V
    .locals 1

    const-string v0, "wearComActor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TourSyncComLayer.ServerProtocolSender"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;-><init>(Lde/komoot/android/wear/WearComActor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/tour_list_changed"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public f0(Lde/komoot/android/wear/TourListDiffData;)Lde/komoot/android/wear/WearMessageResponse;
    .locals 1

    const-string v0, "pDiff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour_list_diff"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->R(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;)Lde/komoot/android/wear/WearMessageResponse;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lde/komoot/android/wear/TourListHashData;)Lde/komoot/android/wear/WearMessageResponse;
    .locals 1

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour_list_sync"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->R(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;)Lde/komoot/android/wear/WearMessageResponse;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lde/komoot/android/wear/TourListData;)Lde/komoot/android/wear/WearMessageResponse;
    .locals 1

    const-string v0, "pRoutes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load_tours"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->R(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;)Lde/komoot/android/wear/WearMessageResponse;

    move-result-object p1

    return-object p1
.end method
