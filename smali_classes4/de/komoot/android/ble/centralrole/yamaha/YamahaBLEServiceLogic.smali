.class public final Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;
.super Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$Companion;,
        Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050,\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0015J\u0008\u0010\u000e\u001a\u00020\u0007H\u0015J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014R\u001c\u0010\u0017\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;",
        "Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;",
        "Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;",
        "Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;",
        "yamahaDeviceSession",
        "",
        "connected",
        "",
        "c",
        "i",
        "",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "e",
        "l",
        "k",
        "Lorg/json/JSONObject;",
        "messageContainer",
        "",
        "messageType",
        "j",
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/UUID;",
        "serviceID",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "f",
        "Lkotlin/Lazy;",
        "s",
        "()Ljava/util/Set;",
        "registeredDevices",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "g",
        "r",
        "()Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "measurementSystem",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "h",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "connectingDevices",
        "activeSessions",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "toastDebug",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/user/UserPropertyV2;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/UUID;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->Companion:Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDebug"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;-><init>(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/user/UserPropertyV2;)V

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->yamaha_ble_gatt_service_declaration_id:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->e:Ljava/util/UUID;

    new-instance p1, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$registeredDevices$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$registeredDevices$2;-><init>(Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->f:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$measurementSystem$2;

    invoke-direct {p1, p2}, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$measurementSystem$2;-><init>(Lde/komoot/android/services/PrincipalProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->g:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic p(Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->e:Ljava/util/UUID;

    return-object p0
.end method

.method private final r()Lde/komoot/android/i18n/SystemOfMeasurement$System;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/i18n/SystemOfMeasurement$System;

    return-object v0
.end method

.method private final s()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public c(Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;Z)V
    .locals 9

    const-string v0, "yamahaDeviceSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "YamahaBLEServiceLogic"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->h()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can be read and we can write to it -> add to connected devices"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "#onConnectionStateChanged()"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->h()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->h()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->r()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->a(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->o(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->h()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->f()V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->s()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State change because of external reason. Try to re-connect with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "#onConnectionStateChange()"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->g()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;-><init>(Lde/komoot/android/ble/common/model/BLEDevice;Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->g()V

    invoke-interface {p2, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lde/komoot/android/services/touring/external/ble/BLEConnectedDevice;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ble/common/model/BLEDevice;

    const-string v4, "Yamaha"

    const-string v5, "yamaha"

    invoke-direct {v3, v2, v4, v5}, Lde/komoot/android/services/touring/external/ble/BLEConnectedDevice;-><init>(Lde/komoot/android/ble/common/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected j(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const-string v0, "messageContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onSendMessage(), MessageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MessageContainer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YamahaBLEServiceLogic"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "messageType.NavigationStoped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "messageType.NavStartAnywhere"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "messageType.NavOutOfRoute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "messageType.NavReplanning"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "messageType.NavStartToRoute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "messageType.NavFinished"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_6
    const-string p1, "messageType.Stoped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :sswitch_7
    const-string p1, "messageType.NavigationResumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-virtual {p2}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->i()Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;->NotNavigating:Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->d()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->n(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)V

    goto :goto_0

    :sswitch_8
    const-string v0, "messageType.Nav"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_9
    const-string p1, "messageType.Paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;

    invoke-virtual {v0}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->e()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->n(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)V

    goto :goto_1

    :sswitch_a
    const-string v0, "messageType.NavReplanned"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "messageType.NavOrder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :sswitch_c
    const-string v0, "messageType.NavPreparation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :sswitch_d
    const-string v0, "messageType.NavPassed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-virtual {v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->i()Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$NavigationState;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, p1}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->o(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;

    invoke-virtual {v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessageFactory;->d()Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->n(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x761fea7a -> :sswitch_d
        -0x741a80bf -> :sswitch_c
        -0x66eed888 -> :sswitch_b
        -0x2ee080a5 -> :sswitch_a
        0x70913fb -> :sswitch_9
        0x742e976 -> :sswitch_8
        0xa6ac036 -> :sswitch_7
        0xd3096ee -> :sswitch_6
        0x21883808 -> :sswitch_5
        0x21cec662 -> :sswitch_4
        0x52d07ca6 -> :sswitch_3
        0x62a9619a -> :sswitch_2
        0x70651327 -> :sswitch_1
        0x7ebb51e2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected k()V
    .locals 2

    const-string v0, "YamahaBLEServiceLogic"

    const-string v1, "#onShutDown()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-virtual {v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-virtual {v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->f()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method protected l()V
    .locals 12

    const-string v0, "YamahaBLEServiceLogic"

    const-string v1, "#onStartUp()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ble/common/model/BLEDevice;

    iget-object v10, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->g()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;-><init>(Lde/komoot/android/ble/common/model/BLEDevice;Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession$ConnectionStateCallback;Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, Lde/komoot/android/ble/centralrole/yamaha/session/YamahaDeviceSession;->g()V

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
