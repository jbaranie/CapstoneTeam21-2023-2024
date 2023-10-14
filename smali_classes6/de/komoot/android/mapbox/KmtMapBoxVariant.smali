.class public final Lde/komoot/android/mapbox/KmtMapBoxVariant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J#\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/mapbox/KmtMapBoxVariant;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "Lde/komoot/android/mapbox/MapVariant;",
        "d",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "mapLibreUserPropertyManager",
        "",
        "b",
        "(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "style",
        "mapVariantIndex",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/Job;",
        "animationJob",
        "e",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "f",
        "(Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "MAP_VARIANTS",
        "MAP_VARIANT_BASIC",
        "I",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAP_VARIANT_BASIC:I

.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lde/komoot/android/mapbox/KmtMapBoxVariant;

    invoke-direct {v0}, Lde/komoot/android/mapbox/KmtMapBoxVariant;-><init>()V

    sput-object v0, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    new-instance v0, Lde/komoot/android/mapbox/MapVariant;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lde/komoot/android/R$drawable;->ic_map_layers:I

    const-string v5, "not_selected"

    sget v11, Lde/komoot/android/R$string;->map_layer_standard:I

    const/4 v8, 0x0

    new-array v7, v8, [Lde/komoot/android/services/api/model/Sport;

    move-object v1, v0

    move v6, v11

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/mapbox/MapVariant;-><init>(ILjava/lang/String;ILjava/lang/String;I[Lde/komoot/android/services/api/model/Sport;)V

    new-instance v1, Lde/komoot/android/mapbox/MapVariant;

    const/4 v13, 0x1

    const-string v14, "hike-"

    sget v9, Lde/komoot/android/R$drawable;->ic_map_layer_sport_hike:I

    const-string v16, "hike"

    sget v17, Lde/komoot/android/R$string;->map_layer_sport_specific_hike:I

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->MOUNTAINEERING:Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    filled-new-array {v2, v3, v4}, [Lde/komoot/android/services/api/model/Sport;

    move-result-object v18

    move-object v12, v1

    move v15, v9

    invoke-direct/range {v12 .. v18}, Lde/komoot/android/mapbox/MapVariant;-><init>(ILjava/lang/String;ILjava/lang/String;I[Lde/komoot/android/services/api/model/Sport;)V

    new-instance v2, Lde/komoot/android/mapbox/MapVariant;

    const/16 v20, 0x2

    const-string v21, "touringbicycle-"

    sget v22, Lde/komoot/android/R$drawable;->ic_map_layer_sport_touringbicycle:I

    const-string v23, "touringbicycle"

    sget v24, Lde/komoot/android/R$string;->map_layer_sport_specific_bike:I

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    filled-new-array {v3, v4}, [Lde/komoot/android/services/api/model/Sport;

    move-result-object v25

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lde/komoot/android/mapbox/MapVariant;-><init>(ILjava/lang/String;ILjava/lang/String;I[Lde/komoot/android/services/api/model/Sport;)V

    new-instance v3, Lde/komoot/android/mapbox/MapVariant;

    const/4 v13, 0x3

    const-string v14, "mtb-"

    sget v15, Lde/komoot/android/R$drawable;->ic_map_layer_sport_mtb:I

    const-string v16, "mtb"

    sget v17, Lde/komoot/android/R$string;->map_layer_sport_specific_mtb:I

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE_ADVANCED:Lde/komoot/android/services/api/model/Sport;

    sget-object v6, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE_EASY:Lde/komoot/android/services/api/model/Sport;

    filled-new-array {v4, v5, v6}, [Lde/komoot/android/services/api/model/Sport;

    move-result-object v18

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lde/komoot/android/mapbox/MapVariant;-><init>(ILjava/lang/String;ILjava/lang/String;I[Lde/komoot/android/services/api/model/Sport;)V

    new-instance v4, Lde/komoot/android/mapbox/MapVariant;

    const/4 v7, 0x4

    const-string v5, "aerisweather-"

    const-string v10, "weather"

    new-array v12, v8, [Lde/komoot/android/services/api/model/Sport;

    move-object v6, v4

    move-object v8, v5

    invoke-direct/range {v6 .. v12}, Lde/komoot/android/mapbox/MapVariant;-><init>(ILjava/lang/String;ILjava/lang/String;I[Lde/komoot/android/services/api/model/Sport;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lde/komoot/android/mapbox/MapVariant;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/mapbox/KmtMapBoxVariant;->a:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/mapbox/KmtMapBoxVariant;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/mapbox/MapVariant;
    .locals 8

    const-string v0, "pSport"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/KmtMapBoxVariant;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/mapbox/MapVariant;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/MapVariant;->f()[Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/Sport;->q()Lde/komoot/android/services/api/model/Sport;

    move-result-object v7

    if-ne v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_0

    return-object v1

    :cond_4
    sget-object p0, Lde/komoot/android/mapbox/KmtMapBoxVariant;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/mapbox/MapVariant;

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/mapbox/KmtMapBoxVariant$checkPremiumAccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$checkPremiumAccess$1;

    iget v1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$checkPremiumAccess$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$checkPremiumAccess$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$checkPremiumAccess$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/mapbox/KmtMapBoxVariant$checkPremiumAccess$1;-><init>(Lde/komoot/android/mapbox/KmtMapBoxVariant;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$checkPremiumAccess$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$checkPremiumAccess$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$checkPremiumAccess$1;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput p1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$checkPremiumAccess$1;->a:I

    iput v3, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$checkPremiumAccess$1;->d:I

    invoke-virtual {p2, v0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;

    iget v1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;-><init>(Lde/komoot/android/mapbox/KmtMapBoxVariant;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/mapbox/KmtMapBoxVariant;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->I()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;->d:I

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/data/user/BaseUserProperty;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x0

    iput-object v2, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$getLastMapVariant$1;->d:I

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final c()Ljava/util/List;
    .locals 1

    sget-object v0, Lde/komoot/android/mapbox/KmtMapBoxVariant;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/mapbox/mapboxsdk/maps/Style;ILandroidx/lifecycle/LifecycleCoroutineScope;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "style"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v3, "visible"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    const-string v4, "none"

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    sget-object v5, Lde/komoot/android/mapbox/KmtMapBoxVariant;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/mapbox/MapVariant;

    invoke-virtual {v5}, Lde/komoot/android/mapbox/MapVariant;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "aerisweather"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "_"

    const-string v11, "getLayers(...)"

    const-string v13, "getId(...)"

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    const/16 v8, -0x3c

    const/16 v12, 0xa

    invoke-static {v8, v15, v12}, Lkotlin/internal/ProgressionUtilKt;->c(III)I

    move-result v12

    if-gt v8, v12, :cond_2

    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "minutes"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v6

    const-string v6, "_radar_"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-string v4, "-radar-"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v15

    if-eqz v15, :cond_0

    return-object v2

    :cond_0
    new-instance v15, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;

    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/TileSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "https://maps.aerisapi.com/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "K4NCnftB0voEPV5zUhOPu"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "KzILDClWrKevwCRAP2SOVBVmN6RNixhe67Jwn5Vx"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/radar-est/{z}/{x}/{y}/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "2.1.0"

    invoke-direct {v2, v3, v1}, Lcom/mapbox/mapboxsdk/style/sources/TileSet;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v15, v6, v2}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/TileSet;)V

    invoke-virtual {v0, v15}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/mapbox/mapboxsdk/style/sources/Source;->setPrefetchZoomDelta(Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    invoke-direct {v1, v4, v6}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->rasterOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    filled-new-array {v3}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setMinZoom(F)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setMaxZoom(F)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "komoot-discover-radius-circle"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    :cond_1
    if-eq v8, v12, :cond_9

    add-int/lit8 v8, v8, 0xa

    move/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move/from16 v16, v6

    goto/16 :goto_5

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move/from16 v16, v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v6, v12, v3, v14, v15}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v3, v19

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/Style;->getSources()Ljava/util/List;

    move-result-object v3

    const-string v4, "getSources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/style/sources/Source;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v8, v15, v12, v14}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/Source;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v4, v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    filled-new-array/range {v18 .. v18}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_a
    move/from16 v7, p2

    const/4 v8, 0x2

    goto :goto_6

    :cond_b
    sget-object v3, Lde/komoot/android/mapbox/KmtMapBoxVariant;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/mapbox/MapVariant;

    invoke-virtual {v4}, Lde/komoot/android/mapbox/MapVariant;->c()I

    move-result v6

    move/from16 v7, p2

    if-eq v6, v7, :cond_d

    invoke-virtual {v4}, Lde/komoot/android/mapbox/MapVariant;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/komoot/android/mapbox/MapVariant;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v4, v11, v8, v10}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    filled-new-array/range {v17 .. v17}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_7

    :cond_d
    const/4 v8, 0x2

    goto :goto_7

    :cond_e
    const-string v1, "hike-"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_10

    const-string v1, "mtb-"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    move v1, v2

    :goto_9
    const-string v3, "label-mtb-scale-track"

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    if-eqz v3, :cond_12

    new-array v4, v2, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    if-eqz v1, :cond_11

    move-object/from16 v5, v17

    goto :goto_a

    :cond_11
    move-object/from16 v5, v18

    :goto_a
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    const-string v3, "label-mtb-scale-path"

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_14

    new-array v3, v2, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v17, v18

    :goto_c
    aput-object v17, v3, v6

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_14
    move-object/from16 v0, p4

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_15
    if-eqz v16, :cond_16

    if-eqz p3, :cond_16

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;

    const/4 v0, 0x6

    invoke-direct {v6, v0, v9, v1}, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;-><init>(ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v14

    goto :goto_d

    :cond_16
    move-object v14, v1

    :goto_d
    return-object v14
.end method

.method public final f(Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariantIcon$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariantIcon$1;

    iget v1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariantIcon$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariantIcon$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariantIcon$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariantIcon$1;-><init>(Lde/komoot/android/mapbox/KmtMapBoxVariant;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariantIcon$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariantIcon$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariantIcon$1;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariantIcon$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariantIcon$1;->d:I

    invoke-virtual {p0, p2, v0}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, Lde/komoot/android/mapbox/KmtMapBoxVariant;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/mapbox/MapVariant;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapVariant;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p2, :cond_4

    sget v0, Lde/komoot/android/R$color;->text_underline:I

    goto :goto_2

    :cond_4
    sget v0, Lde/komoot/android/R$color;->secondary:I

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/mapbox/MapVariant;

    invoke-virtual {p2}, Lde/komoot/android/mapbox/MapVariant;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
