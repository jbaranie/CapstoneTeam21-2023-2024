.class final Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "mode",
        "",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 11

    if-eqz p1, :cond_11

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->b9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->b9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->b9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_3

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    :cond_3
    if-nez v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_d

    if-ne p1, v5, :cond_c

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->b9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz p1, :cond_8

    if-ne v3, v2, :cond_5

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    if-ne v4, v2, :cond_6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v9

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object p1

    aget p1, p1, v7

    const/16 v10, 0x7d0

    int-to-float v10, v10

    add-float/2addr p1, v10

    invoke-static {v9, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v4

    :goto_4
    if-ne v7, v3, :cond_7

    if-eq p1, v4, :cond_8

    :cond_7
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->b9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v8

    invoke-virtual {v8, v7, p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->w(II)V

    :cond_8
    if-eq v1, v2, :cond_a

    if-gt v3, v1, :cond_9

    if-gt v1, v4, :cond_9

    move p1, v5

    goto :goto_5

    :cond_9
    move p1, v6

    :goto_5
    if-nez p1, :cond_a

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->Z8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->p4(I)V

    :cond_a
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->Z8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->Q4(Ljava/lang/Boolean;)V

    :cond_b
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->a9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->b9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->b9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select mode cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eq v3, v2, :cond_f

    if-eq v4, v2, :cond_f

    if-gt v3, v1, :cond_e

    if-gt v1, v4, :cond_e

    goto :goto_6

    :cond_e
    move v5, v6

    :goto_6
    if-nez v5, :cond_f

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->b9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->Z8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->Q4(Ljava/lang/Boolean;)V

    :cond_10
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->a9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->b9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$1;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
