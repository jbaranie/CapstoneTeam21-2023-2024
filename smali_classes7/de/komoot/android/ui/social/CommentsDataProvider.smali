.class public interface abstract Lde/komoot/android/ui/social/CommentsDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00110\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0005H&J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H&J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u0005H&J\u0012\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\t\u001a\u00020\u0008H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/social/CommentsDataProvider;",
        "",
        "Lde/komoot/android/services/api/model/Comment;",
        "comment",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "e",
        "(Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/CommentID;",
        "commentId",
        "Lde/komoot/android/io/KmtVoid;",
        "d",
        "(Lde/komoot/android/services/api/nativemodel/CommentID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "requestStrategy",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "h",
        "(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "content",
        "Landroid/content/Intent;",
        "b",
        "",
        "query",
        "Lde/komoot/android/net/task/HttpTask;",
        "Lde/komoot/android/services/api/model/MentionableResponse;",
        "c",
        "f",
        "Lde/komoot/android/data/repository/common/ReportContentDescriptor;",
        "g",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lde/komoot/android/services/api/model/FeedCommentV7;)Landroid/content/Intent;
.end method

.method public abstract c(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask;
.end method

.method public abstract d(Lde/komoot/android/services/api/nativemodel/CommentID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lde/komoot/android/services/api/model/FeedCommentV7;)Landroid/content/Intent;
.end method

.method public abstract g(Lde/komoot/android/services/api/nativemodel/CommentID;)Lde/komoot/android/data/repository/common/ReportContentDescriptor;
.end method

.method public abstract h(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
