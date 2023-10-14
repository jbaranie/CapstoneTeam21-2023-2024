.class public final Lde/komoot/android/services/touring/external/ble/BLEConnectedDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/external/ExternalConnectedDevice;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/ble/BLEConnectedDevice;",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "",
        "a",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "getBleDevice",
        "()Lde/komoot/android/ble/common/model/BLEDevice;",
        "bleDevice",
        "b",
        "Ljava/lang/String;",
        "name",
        "c",
        "eventId",
        "<init>",
        "(Lde/komoot/android/ble/common/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final a:Lde/komoot/android/ble/common/model/BLEDevice;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ble/common/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/ble/BLEConnectedDevice;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/ble/BLEConnectedDevice;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/ble/BLEConnectedDevice;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/ble/BLEConnectedDevice;->c:Ljava/lang/String;

    return-object v0
.end method
