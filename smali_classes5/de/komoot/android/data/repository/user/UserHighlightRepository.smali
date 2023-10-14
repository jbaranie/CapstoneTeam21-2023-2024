.class public interface abstract Lde/komoot/android/data/repository/user/UserHighlightRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007J!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J1\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J$\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001f0\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH&J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH&J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0006\u0010#\u001a\u00020\rH&J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0006\u0010#\u001a\u00020\rH&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "id",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "j",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "reference",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "c",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "e",
        "",
        "pageSize",
        "pageNumber",
        "Lde/komoot/android/data/model/HighlightTipPage;",
        "k",
        "(Lde/komoot/android/services/api/nativemodel/HighlightID;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/model/HighlightImagePage;",
        "g",
        "",
        "pUserId",
        "Lde/komoot/android/services/api/INextPageInformation;",
        "pPager",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "d",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "f",
        "pUserHighlight",
        "i",
        "h",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/io/StorageTaskInterface;
.end method

.method public abstract e(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;)Lde/komoot/android/io/StorageTaskInterface;
.end method

.method public abstract g(Lde/komoot/android/services/api/nativemodel/HighlightID;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/io/StorageTaskInterface;
.end method

.method public abstract i(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/io/StorageTaskInterface;
.end method

.method public abstract j(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Lde/komoot/android/services/api/nativemodel/HighlightID;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
