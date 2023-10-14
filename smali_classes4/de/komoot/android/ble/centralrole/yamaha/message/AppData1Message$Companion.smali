.class public final Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message$Companion;",
        "",
        "Lorg/json/JSONObject;",
        "pNavMessage",
        "Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;",
        "a",
        "Lkotlin/ranges/IntRange;",
        "cDISTANCE_RANGE_10METERS",
        "Lkotlin/ranges/IntRange;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;
    .locals 3

    const-string v0, "pNavMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    const-string v1, "distanceRaw"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-direct {v0, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;-><init>(I)V

    return-object v0
.end method
