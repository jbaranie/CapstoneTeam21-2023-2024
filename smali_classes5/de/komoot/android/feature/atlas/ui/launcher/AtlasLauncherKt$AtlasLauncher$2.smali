.class final Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2;->b:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->e()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v0

    sget-object v1, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->c()Lde/komoot/android/data/RemoteContent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/RemoteContent;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/Location;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    sget-object v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLauncher;->INSTANCE:Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLauncher;

    invoke-virtual {v0, v1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->i0(Lde/komoot/android/feature/atlas/ui/FilterAction;)V

    .line 6
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$2;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
