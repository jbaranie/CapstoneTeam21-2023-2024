.class public final synthetic Lde/komoot/android/mapbox/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/k;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    iput-boolean p2, p0, Lde/komoot/android/mapbox/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/k;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    iget-boolean v1, p0, Lde/komoot/android/mapbox/k;->b:Z

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->q4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Z)V

    return-void
.end method
