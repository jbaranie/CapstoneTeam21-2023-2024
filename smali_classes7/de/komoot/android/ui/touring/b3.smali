.class public final synthetic Lde/komoot/android/ui/touring/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/SwipeableStatsView;

.field public final synthetic b:Lde/komoot/android/ui/touring/MapNavigationComponent;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/SwipeableStatsView;Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/b3;->a:Lde/komoot/android/view/composition/SwipeableStatsView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/b3;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iput-object p3, p0, Lde/komoot/android/ui/touring/b3;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/b3;->a:Lde/komoot/android/view/composition/SwipeableStatsView;

    iget-object v1, p0, Lde/komoot/android/ui/touring/b3;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v2, p0, Lde/komoot/android/ui/touring/b3;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent$onStart$2$1;->a(Lde/komoot/android/view/composition/SwipeableStatsView;Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/util/ArrayList;)V

    return-void
.end method
