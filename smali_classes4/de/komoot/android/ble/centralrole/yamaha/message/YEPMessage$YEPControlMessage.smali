.class public abstract Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;
.super Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "YEPControlMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;",
        "other",
        "",
        "g",
        "<init>",
        "()V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;->g(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I

    move-result p1

    return p1
.end method

.method public g(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPNavMessage;

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$YEPControlMessage;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/SyncMessage;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
