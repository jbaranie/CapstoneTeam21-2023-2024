.class public final synthetic Lde/komoot/android/ui/external/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/external/BluetoothOverviewActivity;

.field public final synthetic b:Lde/komoot/android/ui/external/BLEDeviceLVItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/external/BluetoothOverviewActivity;Lde/komoot/android/ui/external/BLEDeviceLVItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/external/n;->a:Lde/komoot/android/ui/external/BluetoothOverviewActivity;

    iput-object p2, p0, Lde/komoot/android/ui/external/n;->b:Lde/komoot/android/ui/external/BLEDeviceLVItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/external/n;->a:Lde/komoot/android/ui/external/BluetoothOverviewActivity;

    iget-object v1, p0, Lde/komoot/android/ui/external/n;->b:Lde/komoot/android/ui/external/BLEDeviceLVItem;

    invoke-static {v0, v1}, Lde/komoot/android/ui/external/BluetoothOverviewActivity;->a9(Lde/komoot/android/ui/external/BluetoothOverviewActivity;Lde/komoot/android/ui/external/BLEDeviceLVItem;)V

    return-void
.end method
