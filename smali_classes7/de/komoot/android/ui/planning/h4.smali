.class public final synthetic Lde/komoot/android/ui/planning/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/h4;->a:[I

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/h4;->a:[I

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->o4([ILcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
