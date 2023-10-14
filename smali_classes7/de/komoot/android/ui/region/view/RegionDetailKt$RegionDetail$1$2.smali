.class final Lde/komoot/android/ui/region/view/RegionDetailKt$RegionDetail$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/view/RegionDetailKt;->a(Landroidx/compose/ui/Modifier;Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/maps/DownloadedMapId;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Lde/komoot/android/services/api/model/Region;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/Region;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionDetail$1$2;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    iput-object p2, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionDetail$1$2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionDetail$1$2;->d:Lde/komoot/android/services/api/model/Region;

    iput-object p4, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionDetail$1$2;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionDetail$1$2;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionDetail$1$2;->c:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionDetail$1$2;->d:Lde/komoot/android/services/api/model/Region;

    invoke-static {p1}, Lde/komoot/android/services/maps/DownloadedMapIdKt;->a(Lde/komoot/android/services/api/model/Region;)Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionDetail$1$2;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->e()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionDetail$1$2;->e:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionDetail$1$2;->a(Lde/komoot/android/services/maps/DownloadedMapId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
