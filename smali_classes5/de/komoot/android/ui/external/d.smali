.class public final synthetic Lde/komoot/android/ui/external/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

.field public final synthetic b:Lde/komoot/android/ui/external/BLEDeviceRVItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/external/d;->a:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    iput-object p2, p0, Lde/komoot/android/ui/external/d;->b:Lde/komoot/android/ui/external/BLEDeviceRVItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/external/d;->a:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    iget-object v1, p0, Lde/komoot/android/ui/external/d;->b:Lde/komoot/android/ui/external/BLEDeviceRVItem;

    invoke-static {v0, v1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->Y8(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    return-void
.end method
