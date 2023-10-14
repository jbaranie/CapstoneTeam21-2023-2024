.class public final Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/PreloadForwardComponent;->q4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/FeedLikeV7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/FeedLikeV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
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
.field final synthetic e:Lde/komoot/android/ui/user/PreloadForwardComponent;

.field final synthetic f:Lde/komoot/android/net/HttpCacheTaskInterface;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/PreloadForwardComponent;Lde/komoot/android/net/HttpCacheTaskInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;->e:Lde/komoot/android/ui/user/PreloadForwardComponent;

    iput-object p2, p0, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object p3, p0, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;->g:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;->e:Lde/komoot/android/ui/user/PreloadForwardComponent;

    invoke-static {p1}, Lde/komoot/android/ui/user/PreloadForwardComponent;->j4(Lde/komoot/android/ui/user/PreloadForwardComponent;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;->e:Lde/komoot/android/ui/user/PreloadForwardComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/PreloadForwardComponent;->m4(Lde/komoot/android/ui/user/PreloadForwardComponent;Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pResult"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;->e:Lde/komoot/android/ui/user/PreloadForwardComponent;

    invoke-static {p2}, Lde/komoot/android/ui/user/PreloadForwardComponent;->j4(Lde/komoot/android/ui/user/PreloadForwardComponent;)V

    iget-object p2, p0, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;->f:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {p2}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/collection/TourLikesListActivity;->Companion:Lde/komoot/android/ui/collection/TourLikesListActivity$Companion;

    iget-object p3, p0, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;->e:Lde/komoot/android/ui/user/PreloadForwardComponent;

    invoke-virtual {p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;->g:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lde/komoot/android/ui/collection/TourLikesListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
