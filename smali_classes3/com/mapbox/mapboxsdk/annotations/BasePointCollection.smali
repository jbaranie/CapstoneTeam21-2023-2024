.class public abstract Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;
.super Lcom/mapbox/mapboxsdk/annotations/Annotation;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alpha:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->alpha:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPoint(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->update()V

    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->alpha:F

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->alpha:F

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->update()V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->update()V

    return-void
.end method

.method abstract update()V
.end method
