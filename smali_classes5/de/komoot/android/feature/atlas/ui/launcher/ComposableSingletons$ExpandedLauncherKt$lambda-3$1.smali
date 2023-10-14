.class final Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$ExpandedLauncherKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$ExpandedLauncherKt;
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
.field public static final INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$ExpandedLauncherKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$ExpandedLauncherKt$lambda-3$1;

    invoke-direct {v0}, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$ExpandedLauncherKt$lambda-3$1;-><init>()V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$ExpandedLauncherKt$lambda-3$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$ExpandedLauncherKt$lambda-3$1;

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
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.feature.atlas.ui.launcher.ComposableSingletons$ExpandedLauncherKt.lambda-3.<anonymous> (ExpandedLauncher.kt:275)"

    const v2, -0x1be2f4a0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->a()Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$ExpandedLauncherKt$lambda-3$1$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$ExpandedLauncherKt$lambda-3$1$1;

    const/16 v2, 0x1c0

    invoke-static {p2, v0, v1, p1, v2}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt;->m(Lde/komoot/android/feature/atlas/ui/sport/SportInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/launcher/ComposableSingletons$ExpandedLauncherKt$lambda-3$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
