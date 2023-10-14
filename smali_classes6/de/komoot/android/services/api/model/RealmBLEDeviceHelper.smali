.class public final Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;",
        "",
        "Lde/komoot/android/services/sync/model/RealmBLEDevice;",
        "realmBLEDevice",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "g",
        "Lio/realm/Realm;",
        "realm",
        "bleDevice",
        "",
        "f",
        "b",
        "Ljava/util/UUID;",
        "serviceID",
        "",
        "d",
        "c",
        "",
        "e",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Lde/komoot/android/services/sync/model/RealmBLEDevice;)Lde/komoot/android/ble/common/model/BLEDevice;
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->p3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->r3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "fromString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->q3()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lde/komoot/android/ble/common/model/BLEDevice;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/realm/Realm;Lde/komoot/android/ble/common/model/BLEDevice;)Lde/komoot/android/services/sync/model/RealmBLEDevice;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p2}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->v3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ble/common/model/BLEDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->w3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ble/common/model/BLEDevice;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->x3(Ljava/lang/String;)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lio/realm/Realm;Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceAddress"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/ble/common/model/BLEDevice;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "serviceUUID"

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/realm/RealmObject;->b3()V

    :cond_0
    return-void
.end method

.method public final c(Lio/realm/Realm;)Ljava/util/Set;
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p1

    const-string v0, "findAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    sget-object v2, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->g(Lde/komoot/android/services/sync/model/RealmBLEDevice;)Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/realm/Realm;Ljava/util/UUID;)Ljava/util/Set;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "serviceUUID"

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p1

    const-string p2, "findAll(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    sget-object v1, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->g(Lde/komoot/android/services/sync/model/RealmBLEDevice;)Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/realm/Realm;)Z
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lio/realm/Realm;Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p2}, Lde/komoot/android/ble/common/model/BLEDevice;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "deviceAddress"

    invoke-virtual {p2}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/ble/common/model/BLEDevice;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceUUID"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->a(Lio/realm/Realm;Lde/komoot/android/ble/common/model/BLEDevice;)Lde/komoot/android/services/sync/model/RealmBLEDevice;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/ble/common/model/BLEDevice;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmBLEDevice;->w3(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Why do you want to store a BLEDevice which is not registered?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
