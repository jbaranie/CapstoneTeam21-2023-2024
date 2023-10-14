.class Lde/komoot/android/view/helper/FakeVideoPlayerHelper$VimeoThumbnailsLoadingCallback;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/helper/FakeVideoPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VimeoThumbnailsLoadingCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/vimeo/model/VimeoThumbnailsInfoResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:Landroid/util/Pair;

.field private final e:Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;

.field final synthetic f:Lde/komoot/android/view/helper/FakeVideoPlayerHelper;


# direct methods
.method constructor <init>(Lde/komoot/android/view/helper/FakeVideoPlayerHelper;Lde/komoot/android/app/KomootifiedActivity;Landroid/util/Pair;Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$VimeoThumbnailsLoadingCallback;->f:Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

    invoke-direct {p0, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object p3, p0, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$VimeoThumbnailsLoadingCallback;->d:Landroid/util/Pair;

    iput-object p4, p0, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$VimeoThumbnailsLoadingCallback;->e:Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;

    return-void
.end method


# virtual methods
.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 2

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$VimeoThumbnailsLoadingCallback;->f:Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/vimeo/model/VimeoThumbnailsInfoResponse;

    iget-object p2, p2, Lde/komoot/android/services/api/vimeo/model/VimeoThumbnailsInfoResponse;->b:Landroid/net/Uri;

    iget-object v0, p0, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$VimeoThumbnailsLoadingCallback;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$VimeoThumbnailsLoadingCallback;->e:Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;

    invoke-virtual {p3, p1, p2, v0, v1}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->f(Lde/komoot/android/app/KomootifiedActivity;Landroid/net/Uri;Landroid/net/Uri;Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;)V

    :cond_0
    return-void
.end method
