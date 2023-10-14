.class public final synthetic Lde/komoot/android/ui/tour/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method public synthetic constructor <init>(ZLde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/h1;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/tour/h1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p3, p0, Lde/komoot/android/ui/tour/h1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/h1;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/tour/h1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v2, p0, Lde/komoot/android/ui/tour/h1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->a(ZLde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method
