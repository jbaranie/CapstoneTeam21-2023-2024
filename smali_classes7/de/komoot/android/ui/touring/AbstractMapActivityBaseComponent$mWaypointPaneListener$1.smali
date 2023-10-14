.class public final Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener<",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "pWaypointSelection",
        "Lde/komoot/android/ui/planning/component/ContentState;",
        "pState",
        "Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;",
        "pActionSettingProvider",
        "",
        "N4",
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

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 1

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActionSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-static {p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->j4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->g5()V

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-static {p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->j4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->n5()V

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-static {p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->j4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->F7(Lde/komoot/android/ui/planning/WaypointSelection;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-static {p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->j4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->n5()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    instance-of p2, p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-static {p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->j4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->k6(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_3
    :goto_0
    return-void
.end method
