.class public final synthetic Lde/komoot/android/ui/touring/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/geo/Coordinate;

.field public final synthetic b:Lde/komoot/android/geo/Coordinate;

.field public final synthetic c:Lde/komoot/android/ui/touring/MapNavigationComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/w2;->a:Lde/komoot/android/geo/Coordinate;

    iput-object p2, p0, Lde/komoot/android/ui/touring/w2;->b:Lde/komoot/android/geo/Coordinate;

    iput-object p3, p0, Lde/komoot/android/ui/touring/w2;->c:Lde/komoot/android/ui/touring/MapNavigationComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/w2;->a:Lde/komoot/android/geo/Coordinate;

    iget-object v1, p0, Lde/komoot/android/ui/touring/w2;->b:Lde/komoot/android/geo/Coordinate;

    iget-object v2, p0, Lde/komoot/android/ui/touring/w2;->c:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->sa(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method
