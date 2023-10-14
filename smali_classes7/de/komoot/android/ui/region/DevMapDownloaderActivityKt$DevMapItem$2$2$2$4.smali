.class final Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$4;
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
.field final synthetic b:Lkotlin/jvm/functions/Function3;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lde/komoot/android/services/maps/MapMetaData;

.field final synthetic e:Lde/komoot/android/services/maps/MapState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lde/komoot/android/services/maps/MapMetaData;Lde/komoot/android/services/maps/MapState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$4;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$4;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$4;->d:Lde/komoot/android/services/maps/MapMetaData;

    iput-object p4, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$4;->e:Lde/komoot/android/services/maps/MapState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$4;->b:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$4;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$4;->d:Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v2}, Lde/komoot/android/services/maps/MapMetaData;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItem$2$2$2$4;->e:Lde/komoot/android/services/maps/MapState;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
