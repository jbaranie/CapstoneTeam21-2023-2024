.class public final synthetic Lde/komoot/android/ui/tour/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/NetworkStatus;

.field public final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/NetworkStatus;Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/y0;->a:Lde/komoot/android/net/NetworkStatus;

    iput-object p2, p0, Lde/komoot/android/ui/tour/y0;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/y0;->a:Lde/komoot/android/net/NetworkStatus;

    iget-object v1, p0, Lde/komoot/android/ui/tour/y0;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->U8(Lde/komoot/android/net/NetworkStatus;Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    return-void
.end method
