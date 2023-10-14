.class public final synthetic Lde/komoot/android/ui/external/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/external/YamahaConnectActivity;

.field public final synthetic b:Lde/komoot/android/ui/external/BLEDeviceRVItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/external/YamahaConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/external/j0;->a:Lde/komoot/android/ui/external/YamahaConnectActivity;

    iput-object p2, p0, Lde/komoot/android/ui/external/j0;->b:Lde/komoot/android/ui/external/BLEDeviceRVItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/external/j0;->a:Lde/komoot/android/ui/external/YamahaConnectActivity;

    iget-object v1, p0, Lde/komoot/android/ui/external/j0;->b:Lde/komoot/android/ui/external/BLEDeviceRVItem;

    invoke-static {v0, v1}, Lde/komoot/android/ui/external/YamahaConnectActivity;->T8(Lde/komoot/android/ui/external/YamahaConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    return-void
.end method
