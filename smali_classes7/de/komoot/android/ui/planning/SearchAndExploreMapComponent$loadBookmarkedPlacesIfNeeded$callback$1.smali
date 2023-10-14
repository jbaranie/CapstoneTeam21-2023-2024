.class public final Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedPlacesIfNeeded$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->R5(Lde/komoot/android/services/model/UserPrincipal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedPlacesIfNeeded$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
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
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "t",
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
.field final synthetic d:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedPlacesIfNeeded$callback$1;->d:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;)V

    return-void
.end method


# virtual methods
.method public t(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedPlacesIfNeeded$callback$1;->d:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->Z4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    return-void
.end method

.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedPlacesIfNeeded$callback$1;->d:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->Z4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedPlacesIfNeeded$callback$1;->d:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const-string p2, "failed to load bookmarked places"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->c5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;[Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedPlacesIfNeeded$callback$1;->d:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->V4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedPlacesIfNeeded$callback$1;->d:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->Z4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    return-void
.end method
