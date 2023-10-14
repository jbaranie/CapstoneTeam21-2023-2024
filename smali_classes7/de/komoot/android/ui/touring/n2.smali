.class public final synthetic Lde/komoot/android/ui/touring/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/MapNavigationComponent;

.field public final synthetic b:Lde/komoot/android/geo/MatchingUpdate;

.field public final synthetic c:Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/n2;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/n2;->b:Lde/komoot/android/geo/MatchingUpdate;

    iput-object p3, p0, Lde/komoot/android/ui/touring/n2;->c:Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/n2;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/n2;->b:Lde/komoot/android/geo/MatchingUpdate;

    iget-object v2, p0, Lde/komoot/android/ui/touring/n2;->c:Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Da(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V

    return-void
.end method
