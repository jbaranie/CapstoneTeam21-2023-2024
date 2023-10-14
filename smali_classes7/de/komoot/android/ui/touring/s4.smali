.class public final synthetic Lde/komoot/android/ui/touring/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/s4;->a:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/s4;->a:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;->a(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    return-void
.end method
