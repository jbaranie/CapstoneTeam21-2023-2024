.class interface abstract Lcom/mapbox/mapboxsdk/maps/Annotations;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract obtainAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract obtainBy(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;
.end method

.method public abstract removeAll()V
.end method

.method public abstract removeBy(J)V
.end method

.method public abstract removeBy(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeBy(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation
.end method
