.class final Lde/komoot/android/ble/BLEUtils$asyncCheckIfAnyThirdPartyDeviceRegistered$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/BLEUtils;->j(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/BLEUtils$asyncCheckIfAnyThirdPartyDeviceRegistered$1$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ble/BLEUtils$asyncCheckIfAnyThirdPartyDeviceRegistered$1$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ble/BLEUtils$asyncCheckIfAnyThirdPartyDeviceRegistered$1$1;->b(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const-string v0, "$pCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ble/BLEUtils$asyncCheckIfAnyThirdPartyDeviceRegistered$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ble/BLEUtils$asyncCheckIfAnyThirdPartyDeviceRegistered$1$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->x(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ble/BLEUtils$asyncCheckIfAnyThirdPartyDeviceRegistered$1$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lde/komoot/android/ble/BLEUtils;->h()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ble/h;

    invoke-direct {v3, v1, v0}, Lde/komoot/android/ble/h;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
