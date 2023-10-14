.class public final Lde/komoot/android/wear/ComLayer$InitProtocolSender;
.super Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/wear/ComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitProtocolSender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/wear/ComLayer$InitProtocolSender;",
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;",
        "",
        "pNodeId",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "f0",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/InitData;",
        "pInitData",
        "e0",
        "(Lde/komoot/android/wear/InitData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/SignedInData;",
        "pData",
        "g0",
        "(Lde/komoot/android/wear/SignedInData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    const-string v0, "InitProtocolSender"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;-><init>(Lde/komoot/android/wear/WearComActor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e0(Lde/komoot/android/wear/InitData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/ack-setup"

    if-nez p2, :cond_0

    invoke-virtual {p0, v0, p1, p3}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, v0, p1, p3}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->W(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "/hello"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, p2}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->X(Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lde/komoot/android/wear/SignedInData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/user-signed-in"

    invoke-virtual {p0, v0, p1, p2}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/user-signed-off"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
