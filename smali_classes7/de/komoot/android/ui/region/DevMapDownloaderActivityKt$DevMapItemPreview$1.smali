.class final Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/DevMapDownloaderActivityKt;->d(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic b:Lde/komoot/android/services/maps/DownloadedMapId;


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1;->b:Lde/komoot/android/services/maps/DownloadedMapId;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "de.komoot.android.ui.region.DevMapItemPreview.<anonymous> (DevMapDownloaderActivity.kt:362)"

    const v5, 0x1d62c2b5

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v6, 0x1

    iget-object v7, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1;->b:Lde/komoot/android/services/maps/DownloadedMapId;

    new-instance v8, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1$1;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lde/komoot/android/services/maps/MapMetaData;

    iget-object v10, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1;->b:Lde/komoot/android/services/maps/DownloadedMapId;

    const-wide/16 v11, 0x1

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/services/maps/MapMetaData;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;JJJ)V

    new-instance v10, Lde/komoot/android/services/maps/MapState$Downloaded;

    iget-object v2, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1;->b:Lde/komoot/android/services/maps/DownloadedMapId;

    new-instance v4, Lde/komoot/android/services/maps/PreviewSize;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v24}, Lde/komoot/android/services/maps/PreviewSize;-><init>(JZJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v10, v2, v4}, Lde/komoot/android/services/maps/MapState$Downloaded;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapSize;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v11

    const-string v2, "getDateTimeInstance(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {v2}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object v2

    sget-object v3, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-interface {v2, v3}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1$2;->INSTANCE:Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1$2;

    sget-object v14, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1$3;->INSTANCE:Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1$3;

    sget-object v15, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1$4;->INSTANCE:Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1$4;

    sget-object v16, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1$5;->INSTANCE:Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1$5;

    const v18, 0x36c40206

    const/16 v19, 0x6

    move-object/from16 v17, p1

    invoke-static/range {v6 .. v19}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt;->a(ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/MapMetaData;Lde/komoot/android/services/maps/MapState;Ljava/text/DateFormat;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_3

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItemPreview$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
