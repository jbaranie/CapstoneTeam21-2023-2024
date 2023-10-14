.class final Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$12$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->b(ZLde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "a",
        "(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V"
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
.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$12$1$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$12$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->m(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->i(F)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$12$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->m(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->n(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$12$1$1;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
