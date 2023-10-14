.class final Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt$lambda-12$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt$lambda-12$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt$lambda-12$1;

    invoke-direct {v0}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt$lambda-12$1;-><init>()V

    sput-object v0, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt$lambda-12$1;->INSTANCE:Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt$lambda-12$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v12, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.core.map.ComposableSingletons$ComposeMapLibreSamplesKt.lambda-12.<anonymous> (ComposeMapLibreSamples.kt:281)"

    const v3, -0x2383a8c9

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object v1

    sget-object v2, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-interface {v1, v2}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x1d58f75c

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    new-instance v2, Lde/komoot/android/core/map/CameraUpdateAction;

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->A()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v5}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/core/map/CameraUpdateAction;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Lde/komoot/android/core/map/CameraUpdateAction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->INSTANCE:Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;

    invoke-virtual {v11}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    const/16 v13, 0x180

    const/16 v14, 0x30

    const/16 v15, 0x7f9

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v15}, Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt$lambda-12$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
