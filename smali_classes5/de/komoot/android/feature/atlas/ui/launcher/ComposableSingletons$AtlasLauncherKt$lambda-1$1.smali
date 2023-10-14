.class final Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt;
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
.field public static final INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1;

    invoke-direct {v0}, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1;-><init>()V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1;

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
    .locals 17

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

    const-string v2, "de.komoot.android.feature.atlas.ui.launcher.ComposableSingletons$AtlasLauncherKt.lambda-1.<anonymous> (AtlasLauncher.kt:221)"

    const v3, -0x6e6f62e2

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    sget-object v5, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lde/komoot/android/data/RemoteContent$Success;

    const-string v0, "Madrid, Spain"

    invoke-direct {v7, v0}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1$1;

    sget-object v9, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1$2;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1$2;

    sget-object v10, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1$3;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1$3;

    sget-object v11, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1$4;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1$4;

    sget-object v12, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1$5;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1$5;

    const/4 v13, 0x0

    const v15, 0x6db7236

    const/16 v16, 0x200

    move-object/from16 v14, p1

    invoke-static/range {v4 .. v16}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->b(ZLde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$AtlasLauncherKt$lambda-1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
