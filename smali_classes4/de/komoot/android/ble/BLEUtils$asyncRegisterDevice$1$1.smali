.class final Lde/komoot/android/ble/BLEUtils$asyncRegisterDevice$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/BLEUtils;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lde/komoot/android/ble/common/model/BLEDevice;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lde/komoot/android/ble/common/model/BLEDevice;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/BLEUtils$asyncRegisterDevice$1$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ble/BLEUtils$asyncRegisterDevice$1$1;->c:Lde/komoot/android/ble/common/model/BLEDevice;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ble/BLEUtils$asyncRegisterDevice$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ble/BLEUtils$asyncRegisterDevice$1$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/ble/BLEUtils$asyncRegisterDevice$1$1;->c:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ble/BLEUtils;->F(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V

    return-void
.end method
