.class public final Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mMapTapListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/MapTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mMapTapListener$1",
        "Lde/komoot/android/ui/planning/MapTapListener;",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pPoint",
        "",
        "a",
        "b",
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
.field final synthetic a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mMapTapListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 1

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mMapTapListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mMapTapListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->j4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mMapTapListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->Z4(Lde/komoot/android/mapbox/ILatLng;)V

    :cond_0
    return-void
.end method

.method public b(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 1

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mMapTapListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mMapTapListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->j4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mMapTapListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->Y4(Lde/komoot/android/mapbox/ILatLng;)V

    :cond_0
    return-void
.end method
