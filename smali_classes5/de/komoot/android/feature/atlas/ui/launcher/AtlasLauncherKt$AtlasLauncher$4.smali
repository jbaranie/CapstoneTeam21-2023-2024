.class final Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/Sport;)V"
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
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$4;->b:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$4;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/Sport;)V
    .locals 3

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$4;->b:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    invoke-virtual {v1, v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->G(Lde/komoot/android/services/api/model/FavoriteSportTopic;)V

    sget-object v1, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKEPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$4;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    new-instance v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateSport;

    invoke-direct {v1, p1}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateSport;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->i0(Lde/komoot/android/feature/atlas/ui/FilterAction;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$4;->a(Lde/komoot/android/services/api/model/Sport;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
