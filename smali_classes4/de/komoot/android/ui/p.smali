.class public final synthetic Lde/komoot/android/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/p;->a:Z

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/p;->a:Z

    invoke-static {v0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->n4(ZLcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
