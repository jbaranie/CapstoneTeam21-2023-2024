.class public final synthetic Lde/komoot/android/ui/sharetour/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/RouteChangedEvent;

.field public final synthetic b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/RouteChangedEvent;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/j;->a:Lde/komoot/android/data/RouteChangedEvent;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/j;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/j;->a:Lde/komoot/android/data/RouteChangedEvent;

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/j;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->V8(Lde/komoot/android/data/RouteChangedEvent;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    return-void
.end method
