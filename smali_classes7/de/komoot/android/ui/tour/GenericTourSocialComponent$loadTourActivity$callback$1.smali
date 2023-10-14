.class public final Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/GenericTourSocialComponent;->j5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2<",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "de/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "",
        "w",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "t",
        "pKmtActivity",
        "v",
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
.field final synthetic e:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;->e:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;Z)V

    return-void
.end method


# virtual methods
.method protected t(Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;->e:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->S4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;->e:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->y4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "contentView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;->e:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    const-string p2, "user activity of the tour is no more available"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Z4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;[Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->s(Lde/komoot/android/net/HttpResult$Source;)V

    const/4 p1, 0x1

    return p1
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;->e:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->d()Lde/komoot/android/net/HttpResult$Source;

    move-result-object p3

    const-string v0, "loaded activity"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->q4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;->e:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    iget-object p3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {p1, p3, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->M4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/ActivityFeedV7;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;->e:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->S4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method
