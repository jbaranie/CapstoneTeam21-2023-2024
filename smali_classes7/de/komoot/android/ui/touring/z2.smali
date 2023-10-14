.class public final synthetic Lde/komoot/android/ui/touring/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/komoot/android/ui/touring/MapNavigationComponent;

.field public final synthetic c:Lde/komoot/android/view/composition/SwipeableStatsView;


# direct methods
.method public synthetic constructor <init>(ZLde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/view/composition/SwipeableStatsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/z2;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/touring/z2;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iput-object p3, p0, Lde/komoot/android/ui/touring/z2;->c:Lde/komoot/android/view/composition/SwipeableStatsView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/z2;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/touring/z2;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v2, p0, Lde/komoot/android/ui/touring/z2;->c:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent$onStart$1$1;->a(ZLde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/view/composition/SwipeableStatsView;)V

    return-void
.end method
