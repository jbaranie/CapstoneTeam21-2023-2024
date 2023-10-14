.class public final Lde/komoot/android/ui/social/TourCommentsDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/social/CommentsDataProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010%\u001a\u00020!\u0012\u0006\u0010*\u001a\u00020&\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00104\u001a\u000200\u0012\u0006\u00109\u001a\u000205\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008?\u0010@J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00110\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010*\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010/\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00104\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00082\u00103R\u0017\u00109\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u00108R\u0019\u0010=\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lde/komoot/android/ui/social/TourCommentsDataProvider;",
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
        "Lde/komoot/android/services/api/ActivityApiService;",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "getActivityApiService",
        "()Lde/komoot/android/services/api/ActivityApiService;",
        "activityApiService",
        "Lde/komoot/android/services/api/source/ActivityServerSource;",
        "Lde/komoot/android/services/api/source/ActivityServerSource;",
        "getActivityServerSource",
        "()Lde/komoot/android/services/api/source/ActivityServerSource;",
        "activityServerSource",
        "Lde/komoot/android/services/api/TourAlbumApiService;",
        "Lde/komoot/android/services/api/TourAlbumApiService;",
        "getAlbumApiService",
        "()Lde/komoot/android/services/api/TourAlbumApiService;",
        "albumApiService",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "getUserActivity",
        "()Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "userActivity",
        "",
        "Z",
        "getReversedOrder",
        "()Z",
        "reversedOrder",
        "Ljava/lang/String;",
        "getShareToken",
        "()Ljava/lang/String;",
        "shareToken",
        "activityId",
        "<init>",
        "(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/source/ActivityServerSource;Lde/komoot/android/services/api/TourAlbumApiService;Lde/komoot/android/services/api/model/AbstractFeedV7;ZLjava/lang/String;)V",
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
.field private final a:Lde/komoot/android/services/api/ActivityApiService;

.field private final b:Lde/komoot/android/services/api/source/ActivityServerSource;

.field private final c:Lde/komoot/android/services/api/TourAlbumApiService;

.field private final d:Lde/komoot/android/services/api/model/AbstractFeedV7;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/source/ActivityServerSource;Lde/komoot/android/services/api/TourAlbumApiService;Lde/komoot/android/services/api/model/AbstractFeedV7;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "activityApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityServerSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->a:Lde/komoot/android/services/api/ActivityApiService;

    iput-object p2, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->b:Lde/komoot/android/services/api/source/ActivityServerSource;

    iput-object p3, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->c:Lde/komoot/android/services/api/TourAlbumApiService;

    iput-object p4, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->d:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iput-boolean p5, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->e:Z

    iput-object p6, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->f:Ljava/lang/String;

    sget-object p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->Companion:Lde/komoot/android/services/api/model/AbstractFeedV7$Companion;

    invoke-virtual {p1, p4}, Lde/komoot/android/services/api/model/AbstractFeedV7$Companion;->a(Lde/komoot/android/services/api/model/AbstractFeedV7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->b:Lde/komoot/android/services/api/source/ActivityServerSource;

    iget-object v1, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->g:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->f:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lde/komoot/android/services/api/source/ActivityServerSource;->b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/services/api/model/FeedCommentV7;)Landroid/content/Intent;
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;

    iget-object v3, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->g:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/model/FeedCommentV7;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->d:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget v1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    const-string v1, "tour_activity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->c:Lde/komoot/android/services/api/TourAlbumApiService;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v2, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->x(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/CommentID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->b:Lde/komoot/android/services/api/source/ActivityServerSource;

    iget-object v1, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->g:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2, p2}, Lde/komoot/android/services/api/source/ActivityServerSource;->d(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CommentID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->b:Lde/komoot/android/services/api/source/ActivityServerSource;

    iget-object v1, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->g:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2, p2}, Lde/komoot/android/services/api/source/ActivityServerSource;->c(Ljava/lang/String;Lde/komoot/android/services/api/model/Comment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lde/komoot/android/services/api/model/FeedCommentV7;)Landroid/content/Intent;
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;

    iget-object v2, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->g:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/model/FeedCommentV7;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->d:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget v0, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "tour_activity"

    iget-object v1, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->d:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public g(Lde/komoot/android/services/api/nativemodel/CommentID;)Lde/komoot/android/data/repository/common/ReportContentDescriptor;
    .locals 3

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;

    iget-object v1, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/CommentID;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v2, "<get-stringId>(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->b:Lde/komoot/android/services/api/source/ActivityServerSource;

    iget-object v1, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->e:Z

    iget-object v5, p0, Lde/komoot/android/ui/social/TourCommentsDataProvider;->f:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lde/komoot/android/services/api/source/ActivityServerSource;->a(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
