.class final Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$registeredDevices$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;-><init>(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/user/UserPropertyV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "a",
        "()Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;


# direct methods
.method constructor <init>(Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$registeredDevices$2;->b:Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$registeredDevices$2;->b:Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;

    invoke-static {v1}, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->p(Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$registeredDevices$2;->b:Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;

    invoke-static {v2}, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;->q(Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "access$getServiceID$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ble/BLEUtils;->D(Landroid/content/Context;Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic$registeredDevices$2;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
