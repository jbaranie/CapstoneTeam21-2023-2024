.class final Lde/komoot/android/ui/settings/ComposableSingletons$DevConfigRecordingDatabaseScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/settings/ComposableSingletons$DevConfigRecordingDatabaseScreenKt;
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
.field public static final INSTANCE:Lde/komoot/android/ui/settings/ComposableSingletons$DevConfigRecordingDatabaseScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/settings/ComposableSingletons$DevConfigRecordingDatabaseScreenKt$lambda-1$1;

    invoke-direct {v0}, Lde/komoot/android/ui/settings/ComposableSingletons$DevConfigRecordingDatabaseScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/settings/ComposableSingletons$DevConfigRecordingDatabaseScreenKt$lambda-1$1;->INSTANCE:Lde/komoot/android/ui/settings/ComposableSingletons$DevConfigRecordingDatabaseScreenKt$lambda-1$1;

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
    .locals 32

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

    const-string v2, "de.komoot.android.ui.settings.ComposableSingletons$DevConfigRecordingDatabaseScreenKt.lambda-1.<anonymous> (DevConfigRecordingDatabaseScreen.kt:437)"

    const v3, -0x5ca6cbf1

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lde/komoot/android/recording/UploadQueueV2;

    invoke-static {}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->j()Ljava/util/List;

    move-result-object v1

    new-instance v10, Lde/komoot/android/recording/HighlightUploadV2;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightID;

    const-wide/16 v4, 0x2

    invoke-direct {v2, v4, v5}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    sget-object v6, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    move-object/from16 v27, v6

    sget-object v7, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    move-object/from16 v26, v7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v9

    const/16 v30, 0x0

    new-instance v31, Lde/komoot/android/data/room/UserHighlightEntity;

    move-object/from16 v11, v31

    const-wide/16 v12, 0x2

    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-object v14, v2

    invoke-direct {v2, v4, v5}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    const-string v15, "Highlight 2"

    sget-object v16, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    const-string v17, "arne"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    move-object/from16 v20, v2

    const-string v21, "product-analytics"

    new-instance v2, Ljava/util/Date;

    move-object/from16 v22, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    move-object/from16 v23, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/16 v24, 0x0

    new-instance v2, Ljava/util/Date;

    move-object/from16 v25, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/16 v28, 0x1

    const/16 v29, 0x1

    invoke-direct/range {v11 .. v29}, Lde/komoot/android/data/room/UserHighlightEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    move-object v2, v10

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/recording/HighlightUploadV2;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Ljava/util/List;Lde/komoot/android/recording/HighlightRatingUploadV2;Lde/komoot/android/data/room/UserHighlightEntity;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/UploadQueueV2;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget v1, Lde/komoot/android/recording/UploadQueueV2;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x6

    const-string v2, "v1"

    move-object/from16 v3, p1

    invoke-static {v2, v0, v3, v1}, Lde/komoot/android/ui/settings/DevConfigRecordingDatabaseScreenKt;->f(Ljava/lang/String;Lde/komoot/android/recording/UploadQueue;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/ComposableSingletons$DevConfigRecordingDatabaseScreenKt$lambda-1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
