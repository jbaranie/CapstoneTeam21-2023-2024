.class final Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->a(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZZZLde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/core/map/CameraUpdateAction;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/geojson/Feature;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mapbox/geojson/Feature;",
        "feature",
        "",
        "a",
        "(Lcom/mapbox/geojson/Feature;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/model/Sport;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$1$1;->b:Lde/komoot/android/services/api/model/Sport;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$1$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$1$1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/geojson/Feature;)V
    .locals 6

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$1$1;->b:Lde/komoot/android/services/api/model/Sport;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$1$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$1$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x459711bb

    if-eq v4, v5, :cond_3

    const v5, 0x67ab249

    if-eq v4, v5, :cond_1

    const v3, 0x516bdea8

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "highlight_segment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "route"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v3, "highlight_point"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->z(Lcom/mapbox/geojson/Feature;Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$1$1;->a(Lcom/mapbox/geojson/Feature;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
