.class public final Lde/komoot/android/app/helper/FavSportsHelper$asyncLoadFavSportsForCurrentUser$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/helper/FavSportsHelper;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/app/helper/FavSportsHelper$asyncLoadFavSportsForCurrentUser$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackStub;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "Lkotlin/collections/ArrayList;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "p",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "n",
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
.field final synthetic d:Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/app/helper/FavSportsHelper$asyncLoadFavSportsForCurrentUser$callback$1;->d:Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/app/helper/FavSportsHelper$asyncLoadFavSportsForCurrentUser$callback$1;->p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/helper/FavSportsHelper$asyncLoadFavSportsForCurrentUser$callback$1;->d:Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, p2}, Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;->i2(Ljava/util/List;)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/ArrayList;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/helper/FavSportsHelper$asyncLoadFavSportsForCurrentUser$callback$1;->d:Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;

    invoke-interface {p1, p2}, Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;->i2(Ljava/util/List;)V

    return-void
.end method
