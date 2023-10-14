.class public final Lde/komoot/android/ui/planning/component/SearchInfoComponentV2$updateActionButtons$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/component/ContentSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;->A4(Lde/komoot/android/ui/planning/WaypointSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/ui/planning/component/ContentSelectListener<",
        "Lde/komoot/android/services/api/model/SearchResultPathElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ui/planning/component/SearchInfoComponentV2$updateActionButtons$1",
        "Lde/komoot/android/ui/planning/component/ContentSelectListener;",
        "Lde/komoot/android/services/api/model/SearchResultPathElement;",
        "Lde/komoot/android/ui/planning/component/ContentState;",
        "pState",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "pWaypointSelection",
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
.field final synthetic a:Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/SearchInfoComponentV2$updateActionButtons$1;->a:Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 2

    const-string v0, "pState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWaypointSelection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/SearchInfoComponentV2$updateActionButtons$1;->a:Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;

    invoke-static {v0}, Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;->j4(Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;)Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/SearchInfoComponentV2$updateActionButtons$1;->a:Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;

    invoke-static {v1}, Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;->l4(Lde/komoot/android/ui/planning/component/SearchInfoComponentV2;)Lde/komoot/android/ui/planning/component/WaypointButtonController;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "waypointButtonsController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, p2, p1, v1}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_1
    return-void
.end method
