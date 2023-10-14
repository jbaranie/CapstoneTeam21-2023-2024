.class public final synthetic Lde/komoot/android/ble/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lde/komoot/android/ble/common/model/BLEDevice;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/d;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/d;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-static {v0, p1}, Lde/komoot/android/ble/BLEUtils;->f(Lde/komoot/android/ble/common/model/BLEDevice;Lio/realm/Realm;)V

    return-void
.end method
