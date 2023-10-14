.class final Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1;->a(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1$1;->b:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v15, p1

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.TourElevationProfilePageItem.createItem.<anonymous>.<anonymous>.<anonymous> (TourElevationProfilePageItem.kt:151)"

    const v3, -0x3558d39e    # -5477937.0f

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v14, p0

    iget-object v0, v14, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1$1;->b:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->y(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x6

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1$1;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1$1;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1$1;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1$1;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1$1;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1$1;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1$1;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$TourStats;->g()Z

    move-result v12

    sget-object v0, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v3, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/ui/compose/theme/KmtColors;->m()J

    move-result-wide v10

    invoke-virtual {v0, v15, v3}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/theme/KmtColors;->m()J

    move-result-wide v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3809

    move-object/from16 v16, p1

    invoke-static/range {v0 .. v19}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$createItem$1$1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
