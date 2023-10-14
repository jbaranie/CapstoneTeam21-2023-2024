.class public final synthetic Lde/komoot/android/mapbox/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/i;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    iput-boolean p2, p0, Lde/komoot/android/mapbox/i;->b:Z

    iput-boolean p3, p0, Lde/komoot/android/mapbox/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/i;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    iget-boolean v1, p0, Lde/komoot/android/mapbox/i;->b:Z

    iget-boolean v2, p0, Lde/komoot/android/mapbox/i;->c:Z

    invoke-static {v0, v1, v2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->o4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZ)V

    return-void
.end method
