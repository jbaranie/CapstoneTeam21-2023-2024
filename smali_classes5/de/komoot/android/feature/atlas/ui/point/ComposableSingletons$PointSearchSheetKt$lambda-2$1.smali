.class final Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt;
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


# static fields
.field public static final INSTANCE:Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt$lambda-2$1;

    invoke-direct {v0}, Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt$lambda-2$1;-><init>()V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt$lambda-2$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt$lambda-2$1;

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
    .locals 20

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

    const-string v2, "de.komoot.android.feature.atlas.ui.point.ComposableSingletons$PointSearchSheetKt.lambda-2.<anonymous> (PointSearchSheet.kt:124)"

    const v3, -0x75521dc9

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance v4, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;

    new-instance v0, Lde/komoot/android/data/RemoteContent$Success;

    new-instance v1, Lde/komoot/android/feature/atlas/ui/Location;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lde/komoot/android/feature/atlas/ui/Location;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/data/RemoteContent$Success;

    const-string v2, "Calle Ribera de Curtidores, Madrid, Spain"

    invoke-direct {v1, v2}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/data/RemoteContent$IsLoading;->INSTANCE:Lde/komoot/android/data/RemoteContent$IsLoading;

    invoke-direct {v4, v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;-><init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;)V

    new-instance v0, Lde/komoot/android/data/model/AreaFilter;

    const/16 v10, 0xa

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/data/model/AreaFilter;-><init>(DDI)V

    new-instance v6, Lde/komoot/android/feature/atlas/ui/Location;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v19}, Lde/komoot/android/feature/atlas/ui/Location;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v8, Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt$lambda-2$1$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt$lambda-2$1$1;

    sget-object v9, Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt$lambda-2$1$2;->INSTANCE:Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt$lambda-2$1$2;

    const/4 v10, 0x0

    const v12, 0x36dc8

    const/16 v13, 0x40

    move-object/from16 v11, p1

    invoke-static/range {v4 .. v13}, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt;->b(Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/point/ComposableSingletons$PointSearchSheetKt$lambda-2$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
