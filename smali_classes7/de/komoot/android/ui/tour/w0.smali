.class public final synthetic Lde/komoot/android/ui/tour/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/RouteData;

.field public final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/w0;->a:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-object p2, p0, Lde/komoot/android/ui/tour/w0;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/w0;->a:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v1, p0, Lde/komoot/android/ui/tour/w0;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->d9(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    return-void
.end method
