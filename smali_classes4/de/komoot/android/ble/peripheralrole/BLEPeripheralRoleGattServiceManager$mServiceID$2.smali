.class final Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mServiceID$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;-><init>(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/UUID;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mServiceID$2;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mServiceID$2;->b:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->bleconnect_v1_gatt_service_declaration_id:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mServiceID$2;->a()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
