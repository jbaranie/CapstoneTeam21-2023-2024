.class public final synthetic Lde/komoot/android/ble/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lde/komoot/android/ble/common/model/BLEDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ble/g;->b:Lde/komoot/android/ble/common/model/BLEDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/ble/g;->b:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-static {v0, v1}, Lde/komoot/android/ble/BLEUtils;->e(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V

    return-void
.end method
