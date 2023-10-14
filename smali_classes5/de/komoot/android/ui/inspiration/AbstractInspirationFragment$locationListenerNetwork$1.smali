.class public final Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$locationListenerNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/AbstractInspirationFragment$locationListenerNetwork$1",
        "Landroidx/core/location/LocationListenerCompat;",
        "onLocationChanged",
        "",
        "location",
        "Landroid/location/Location;",
        "onProviderDisabled",
        "provider",
        "",
        "onProviderEnabled",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$locationListenerNetwork$1;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$locationListenerNetwork$1;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->W3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$locationListenerNetwork$1;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->S3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$locationListenerNetwork$1;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->T3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Ljava/lang/String;)V

    return-void
.end method
