.class public final synthetic Lde/komoot/android/ui/touring/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/MapNavigationComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/j2;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/j2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/j2;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/j2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ia(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method
