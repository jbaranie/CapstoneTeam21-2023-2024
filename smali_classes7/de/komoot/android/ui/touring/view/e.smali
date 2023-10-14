.class public final synthetic Lde/komoot/android/ui/touring/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/e;->a:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/e;->a:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    invoke-static {v0}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$2;->a(Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;)V

    return-void
.end method
