.class public final Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->T4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2<",
        "Lde/komoot/android/services/api/UserHighlightApiService$IntersectResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;",
        "Lde/komoot/android/services/api/UserHighlightApiService$IntersectResponse;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "",
        "v",
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
.field final synthetic d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;)V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    sget-object p2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/UserHighlightApiService$IntersectResponse;

    invoke-virtual {p2}, Lde/komoot/android/services/api/UserHighlightApiService$IntersectResponse;->a()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->B4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->p4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;)Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D2()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;->d:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->p4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;)Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->K4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    :cond_1
    :goto_0
    return-void
.end method
