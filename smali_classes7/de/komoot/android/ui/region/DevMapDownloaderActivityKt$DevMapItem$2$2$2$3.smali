.class final Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/DevMapDownloaderActivityKt;->a(ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/MapMetaData;Lde/komoot/android/services/maps/MapState;Ljava/text/DateFormat;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$3;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$3;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$3;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$3;->d:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$3$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
