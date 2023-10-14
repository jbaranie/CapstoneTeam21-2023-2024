.class final Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
        "it",
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


# instance fields
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3$1;->b:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3$1;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3$1;->b:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    new-instance v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateSport;

    invoke-direct {v1, p1}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateSport;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->i0(Lde/komoot/android/feature/atlas/ui/FilterAction;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3$1;->a(Lde/komoot/android/services/api/model/Sport;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
