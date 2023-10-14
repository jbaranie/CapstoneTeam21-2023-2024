.class public final synthetic Lde/komoot/android/ble/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/h;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lde/komoot/android/ble/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/h;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lde/komoot/android/ble/h;->b:Z

    invoke-static {v0, v1}, Lde/komoot/android/ble/BLEUtils$asyncCheckIfAnyThirdPartyDeviceRegistered$1$1;->a(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
