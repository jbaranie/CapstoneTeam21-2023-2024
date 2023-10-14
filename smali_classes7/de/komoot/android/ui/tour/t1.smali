.class public final synthetic Lde/komoot/android/ui/tour/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/RouteTimelineFragment;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/t1;->a:Lde/komoot/android/ui/tour/RouteTimelineFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/t1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/t1;->a:Lde/komoot/android/ui/tour/RouteTimelineFragment;

    iget-object v1, p0, Lde/komoot/android/ui/tour/t1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/RouteTimelineFragment;->l3(Lde/komoot/android/ui/tour/RouteTimelineFragment;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method
