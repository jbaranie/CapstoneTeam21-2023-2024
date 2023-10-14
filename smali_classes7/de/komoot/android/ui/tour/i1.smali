.class public final synthetic Lde/komoot/android/ui/tour/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/i1;->a:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/i1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/i1;->a:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/i1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->i(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/view/View;)V

    return-void
.end method
