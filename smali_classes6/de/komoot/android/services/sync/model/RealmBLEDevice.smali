.class public Lde/komoot/android/services/sync/model/RealmBLEDevice;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmBLEDeviceRealmProxyInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/sync/model/RealmBLEDevice;",
        "Lio/realm/RealmObject;",
        "",
        "a",
        "Ljava/lang/String;",
        "p3",
        "()Ljava/lang/String;",
        "v3",
        "(Ljava/lang/String;)V",
        "deviceAddress",
        "b",
        "r3",
        "x3",
        "serviceUUID",
        "c",
        "q3",
        "w3",
        "deviceName",
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
.field public static final $stable:I = 0x8


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->p2()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->s3(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->u3(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->t3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmBLEDevice;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmBLEDevice;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->i2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmBLEDevice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->E0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmBLEDevice;->a:Ljava/lang/String;

    return-void
.end method

.method public t3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmBLEDevice;->c:Ljava/lang/String;

    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmBLEDevice;->b:Ljava/lang/String;

    return-void
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->s3(Ljava/lang/String;)V

    return-void
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->t3(Ljava/lang/String;)V

    return-void
.end method

.method public final x3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->u3(Ljava/lang/String;)V

    return-void
.end method
