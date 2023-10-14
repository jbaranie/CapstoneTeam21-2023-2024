.class public final Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackComponentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->S4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackComponentStub<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "de/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackComponentStub;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "m",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "l",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "k",
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
.field final synthetic d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

.field final synthetic e:Z

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    iput-boolean p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;->e:Z

    iput-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;-><init>(Lde/komoot/android/app/component/ActivityComponent;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;->m(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V

    return-void
.end method

.method public k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAbort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->D4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;)V

    return-void
.end method

.method public l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/net/exception/HttpFailureException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v0, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    invoke-super {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->D4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;)V

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->A4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->D4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;->e:Z

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object p1

    sget-object p3, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->F4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Ljava/util/List;)V

    :cond_0
    return-void
.end method
