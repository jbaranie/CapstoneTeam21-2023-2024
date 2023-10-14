.class public final synthetic Lde/komoot/android/ui/touring/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/MapNavigationComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field public final synthetic c:Lde/komoot/android/services/touring/navigation/ReplanState;

.field public final synthetic d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/v2;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/v2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p3, p0, Lde/komoot/android/ui/touring/v2;->c:Lde/komoot/android/services/touring/navigation/ReplanState;

    iput-object p4, p0, Lde/komoot/android/ui/touring/v2;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/touring/v2;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/v2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, p0, Lde/komoot/android/ui/touring/v2;->c:Lde/komoot/android/services/touring/navigation/ReplanState;

    iget-object v3, p0, Lde/komoot/android/ui/touring/v2;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/touring/MapNavigationComponent;->za(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method
