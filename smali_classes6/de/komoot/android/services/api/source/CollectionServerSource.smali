.class public interface abstract Lde/komoot/android/services/api/source/CollectionServerSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00130\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/api/source/CollectionServerSource;",
        "",
        "",
        "collectionId",
        "Lde/komoot/android/services/api/model/Comment;",
        "comment",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "b",
        "(JLde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/CommentID;",
        "commentId",
        "Lde/komoot/android/io/KmtVoid;",
        "d",
        "(JLde/komoot/android/services/api/nativemodel/CommentID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "requestStrategy",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "c",
        "(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(JLde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(JLde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(JLde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(JLde/komoot/android/services/api/nativemodel/CommentID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
