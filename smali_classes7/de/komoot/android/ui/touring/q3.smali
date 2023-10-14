.class public final synthetic Lde/komoot/android/ui/touring/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/TouringViewModel;

.field public final synthetic b:Lde/komoot/android/ui/touring/MapNavigationComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/q3;->a:Lde/komoot/android/ui/touring/TouringViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/touring/q3;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/q3;->a:Lde/komoot/android/ui/touring/TouringViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/touring/q3;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->B(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method
