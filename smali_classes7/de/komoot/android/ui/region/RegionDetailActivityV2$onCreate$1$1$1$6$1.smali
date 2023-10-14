.class final Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6;->a(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/Deferred;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field final synthetic b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

.field final synthetic c:Lde/komoot/android/services/maps/DownloadedMapId;

.field final synthetic d:Lkotlinx/coroutines/Deferred;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6$1;->b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6$1;->c:Lde/komoot/android/services/maps/DownloadedMapId;

    iput-object p3, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6$1;->d:Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6$1;->b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->a9(Lde/komoot/android/ui/region/RegionDetailActivityV2;)Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6$1;->c:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6$1;->d:Lkotlinx/coroutines/Deferred;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->I(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/Deferred;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6$1;->a(Lde/komoot/android/services/maps/DownloadedMapId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
