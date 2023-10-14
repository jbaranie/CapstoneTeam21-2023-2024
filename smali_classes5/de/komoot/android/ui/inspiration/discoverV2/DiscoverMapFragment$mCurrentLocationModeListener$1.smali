.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment$mCurrentLocationModeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/CurrentLocationModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment$mCurrentLocationModeListener$1",
        "Lde/komoot/android/mapbox/CurrentLocationModeListener;",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "pMode",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment$mCurrentLocationModeListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 1

    const-string v0, "pMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment$mCurrentLocationModeListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;->P3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;Lde/komoot/android/mapbox/CurrentLocationMode;)V

    return-void
.end method
