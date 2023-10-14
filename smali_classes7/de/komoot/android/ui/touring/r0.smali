.class public final synthetic Lde/komoot/android/ui/touring/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/RouteData;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/r0;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/r0;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-boolean p3, p0, Lde/komoot/android/ui/touring/r0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/r0;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/r0;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-boolean v2, p0, Lde/komoot/android/ui/touring/r0;->c:Z

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;->a(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    return-void
.end method
