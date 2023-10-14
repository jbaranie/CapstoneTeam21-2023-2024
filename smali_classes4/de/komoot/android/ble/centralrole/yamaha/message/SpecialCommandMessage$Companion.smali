.class public final Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Companion;",
        "",
        "",
        "pCommandID",
        "Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;
    .locals 7

    invoke-static {}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->values()[Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->e()B

    move-result v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    new-instance v4, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    invoke-direct {v4, v5}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;-><init>(Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;)V

    :cond_3
    return-object v4
.end method
