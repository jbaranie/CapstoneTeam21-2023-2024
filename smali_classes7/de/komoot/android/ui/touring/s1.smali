.class public final synthetic Lde/komoot/android/ui/touring/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/RouteData;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/s1;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/touring/s1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p3, p0, Lde/komoot/android/ui/touring/s1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-boolean p4, p0, Lde/komoot/android/ui/touring/s1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/s1;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/touring/s1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v2, p0, Lde/komoot/android/ui/touring/s1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-boolean v3, p0, Lde/komoot/android/ui/touring/s1;->d:Z

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->i(ZLde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    return-void
.end method
