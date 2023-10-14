.class public final Lde/komoot/android/ui/social/CollectionCommentsDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/social/CommentsDataProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010%\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020)\u0012\u0006\u00102\u001a\u00020.\u0012\u0006\u00107\u001a\u000203\u00a2\u0006\u0004\u00088\u00109J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00110\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0017\u0010-\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00102\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00080\u00101R\u0017\u00107\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lde/komoot/android/ui/social/CollectionCommentsDataProvider;",
        "Lde/komoot/android/ui/social/CommentsDataProvider;",
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
        "Lde/komoot/android/services/api/InspirationApiService;",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "getInspirationApiService",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "inspirationApiService",
        "Lde/komoot/android/services/api/source/CollectionServerSource;",
        "Lde/komoot/android/services/api/source/CollectionServerSource;",
        "collectionServerSource",
        "",
        "J",
        "getCollectionId",
        "()J",
        "collectionId",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "getNetworkStatusProvider",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatusProvider",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "getLocalInformationSource",
        "()Lde/komoot/android/services/api/LocalInformationSource;",
        "localInformationSource",
        "<init>",
        "(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/source/CollectionServerSource;JLde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/LocalInformationSource;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/InspirationApiService;

.field private final b:Lde/komoot/android/services/api/source/CollectionServerSource;

.field private final c:J

.field private final d:Lde/komoot/android/net/NetworkStatusProvider;

.field private final e:Lde/komoot/android/services/api/LocalInformationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/source/CollectionServerSource;JLde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/LocalInformationSource;)V
    .locals 1

    const-string v0, "inspirationApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionServerSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatusProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localInformationSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->a:Lde/komoot/android/services/api/InspirationApiService;

    iput-object p2, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->b:Lde/komoot/android/services/api/source/CollectionServerSource;

    iput-wide p3, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->c:J

    iput-object p5, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->d:Lde/komoot/android/net/NetworkStatusProvider;

    iput-object p6, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->e:Lde/komoot/android/services/api/LocalInformationSource;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->b:Lde/komoot/android/services/api/source/CollectionServerSource;

    iget-wide v1, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->c:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lde/komoot/android/services/api/source/CollectionServerSource;->a(JLde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/services/api/model/FeedCommentV7;)Landroid/content/Intent;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->a:Lde/komoot/android/services/api/InspirationApiService;

    iget-wide v1, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/services/api/InspirationApiService;->a0(JLjava/lang/String;)Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/CommentID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->b:Lde/komoot/android/services/api/source/CollectionServerSource;

    iget-wide v1, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->c:J

    invoke-interface {v0, v1, v2, p1, p2}, Lde/komoot/android/services/api/source/CollectionServerSource;->d(JLde/komoot/android/services/api/nativemodel/CommentID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->b:Lde/komoot/android/services/api/source/CollectionServerSource;

    iget-wide v1, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->c:J

    invoke-interface {v0, v1, v2, p1, p2}, Lde/komoot/android/services/api/source/CollectionServerSource;->b(JLde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lde/komoot/android/services/api/model/FeedCommentV7;)Landroid/content/Intent;
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    return-object p1
.end method

.method public g(Lde/komoot/android/services/api/nativemodel/CommentID;)Lde/komoot/android/data/repository/common/ReportContentDescriptor;
    .locals 3

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/repository/common/ReportContentDescriptor$CollectionComment;

    iget-wide v1, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/CommentID;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v2, "<get-stringId>(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$CollectionComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->b:Lde/komoot/android/services/api/source/CollectionServerSource;

    iget-wide v1, p0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;->c:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lde/komoot/android/services/api/source/CollectionServerSource;->c(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
