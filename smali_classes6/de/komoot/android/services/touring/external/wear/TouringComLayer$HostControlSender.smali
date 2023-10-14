.class public final Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlSender;
.super Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/external/wear/TouringHostControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/wear/TouringComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostControlSender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002J\u001d\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0013\u0010\u0011\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0013\u0010\u0012\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0013\u0010\u0013\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlSender;",
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;",
        "Lde/komoot/android/services/touring/external/wear/TouringHostControl;",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "D",
        "(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pTourId",
        "b",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "l",
        "j",
        "E",
        "z",
        "t",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public D(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/external/wear/StartRecordingData;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/StartRecordingData;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    const-string p1, "/req-start-recording"

    invoke-virtual {p0, p1, v0, p2}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/req-resume"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/req-navigation-replan-to-start"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/req-navigation-cancel-replan-to-start"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/external/wear/StartNavigationData;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/StartNavigationData;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;)V

    const-string p1, "/req-start-navigation"

    invoke-virtual {p0, p1, v0, p2}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/req-continue"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/req-pause"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/req-stop-delete"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "/req-stop-save"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
