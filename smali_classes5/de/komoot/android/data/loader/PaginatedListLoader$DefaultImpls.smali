.class public final Lde/komoot/android/data/loader/PaginatedListLoader$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/loader/PaginatedListLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/data/loader/PaginatedListLoader;)Z
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lde/komoot/android/data/loader/PaginatedListLoader;Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 1

    const-string v0, "pUserHighlightSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;-><init>(Lde/komoot/android/data/loader/PaginatedListLoader;Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)V

    invoke-interface {p0, v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->runLocked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/data/task/PaginatedListLoadTask;

    return-object p0
.end method
