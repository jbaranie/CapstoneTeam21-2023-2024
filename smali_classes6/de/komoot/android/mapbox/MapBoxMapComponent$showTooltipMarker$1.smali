.class final Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/MapBoxMapComponent;->G7(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "markerManager",
        "",
        "d",
        "(Lde/komoot/android/mapbox/TooltipMarker;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field final synthetic c:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;

.field final synthetic d:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;

.field final synthetic e:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p2, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->c:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;

    iput-object p3, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->d:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;

    iput-object p4, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->e:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/TooltipMarker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->h(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/TooltipMarker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->i(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/TooltipMarker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->f(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/TooltipMarker;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/TooltipMarker;Landroid/view/View;)V
    .locals 0

    const-string p2, "$it"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$markerManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/TooltipMarker;Landroid/view/View;)V
    .locals 0

    const-string p2, "$it"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$markerManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;Landroid/view/View;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lde/komoot/android/mapbox/TooltipMarker;)V
    .locals 5

    const-string v0, "markerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/mapbox/TooltipMarker;->m(Lcom/mapbox/mapboxsdk/geometry/LatLng;F)Landroid/view/View;

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->c:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;->c()I

    move-result v2

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;->b()Z

    move-result v3

    new-instance v4, Lde/komoot/android/mapbox/d1;

    invoke-direct {v4, v0, p1}, Lde/komoot/android/mapbox/d1;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/TooltipMarker;)V

    invoke-virtual {p1, v2, v3, v4}, Lde/komoot/android/mapbox/TooltipMarker;->i(IZLandroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/TooltipMarker;->e()V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->d:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;->c()I

    move-result v2

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;->b()Z

    move-result v3

    new-instance v4, Lde/komoot/android/mapbox/e1;

    invoke-direct {v4, v0, p1}, Lde/komoot/android/mapbox/e1;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/TooltipMarker;)V

    invoke-virtual {p1, v2, v3, v4}, Lde/komoot/android/mapbox/TooltipMarker;->j(IZLandroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/mapbox/TooltipMarker;->f()V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->e:Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;->c()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;->b()Z

    move-result v2

    new-instance v3, Lde/komoot/android/mapbox/f1;

    invoke-direct {v3, v0}, Lde/komoot/android/mapbox/f1;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;)V

    invoke-virtual {p1, v1, v2, v3}, Lde/komoot/android/mapbox/TooltipMarker;->k(IZLandroid/view/View$OnClickListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/mapbox/TooltipMarker;->g()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/mapbox/TooltipMarker;

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;->d(Lde/komoot/android/mapbox/TooltipMarker;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
