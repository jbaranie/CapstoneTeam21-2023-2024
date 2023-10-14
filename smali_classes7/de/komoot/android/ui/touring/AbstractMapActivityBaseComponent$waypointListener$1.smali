.class public final Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/MapWaypointSelectListener;


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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1",
        "Lde/komoot/android/ui/planning/MapWaypointSelectListener;",
        "",
        "pWaypointIndex",
        "",
        "pReplaced",
        "",
        "a",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pPathElement",
        "Lde/komoot/android/geo/Coordinate;",
        "pCoordinate",
        "e",
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

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-static {p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->j4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-static {p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->n4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)V

    :cond_0
    return-void
.end method

.method public e(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    const-string v0, "pPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCoordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-static {p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->j4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-virtual {p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-static {p2, p1, p3}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->m4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;Lde/komoot/android/services/api/model/PointPathElement;I)V

    :cond_0
    return-void
.end method
