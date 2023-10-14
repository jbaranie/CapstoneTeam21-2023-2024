.class public final Lde/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TrackImportActivity;->na()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Ljava/io/File;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "u",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/tour/TrackImportActivity;

.field final synthetic e:Ljava/io/File;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1;->e:Ljava/io/File;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method public static synthetic C(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1;->D(Ljava/io/File;)V

    return-void
.end method

.method private static final D(Ljava/io/File;)V
    .locals 1

    const-string v0, "$tmpFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    const-string p2, "Loading web file failed"

    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity;->w9(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    sget p2, Lde/komoot/android/R$string;->tia_error_message_server_error:I

    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity;->t9(Lde/komoot/android/ui/tour/TrackImportActivity;I)V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1;->e:Ljava/io/File;

    new-instance v0, Lde/komoot/android/ui/tour/c5;

    invoke-direct {v0, p2}, Lde/komoot/android/ui/tour/c5;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    const-string p3, "Loading web file success"

    invoke-static {p1, p3}, Lde/komoot/android/ui/tour/TrackImportActivity;->w9(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->q9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method
