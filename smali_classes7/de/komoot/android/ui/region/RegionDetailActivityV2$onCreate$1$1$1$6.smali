.class final Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lorg/locationtech/jts/geom/Geometry;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "id",
        "Lkotlinx/coroutines/Deferred;",
        "Lorg/locationtech/jts/geom/Geometry;",
        "geom",
        "",
        "a",
        "(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/Deferred;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6;->b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    iput-boolean p2, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/Deferred;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6;->b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    iget-boolean v1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6;->c:Z

    new-instance v2, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6$1;

    invoke-direct {v2, v0, p1, p2}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6$1;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/Deferred;)V

    invoke-static {v0, v1, p1, v2}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->X8(Lde/komoot/android/ui/region/RegionDetailActivityV2;ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMapId;

    check-cast p2, Lkotlinx/coroutines/Deferred;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6;->a(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/Deferred;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
