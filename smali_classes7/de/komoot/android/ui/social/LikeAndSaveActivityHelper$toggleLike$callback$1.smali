.class public final Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Likeable;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0006\u0010\u0017\u001a\u00020\t\u00a8\u0006\u0018"
    }
    d2 = {
        "de/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "",
        "v",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "t",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "w",
        "Lde/komoot/android/net/exception/ParsingException;",
        "pException",
        "x",
        "C",
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
.field final synthetic d:Lde/komoot/android/app/KomootifiedActivity;

.field final synthetic e:Lde/komoot/android/services/api/model/Likeable;

.field final synthetic f:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Likeable;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->e:Lde/komoot/android/services/api/model/Likeable;

    iput-object p3, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->f:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    iput-boolean p4, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->g:Z

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->e:Lde/komoot/android/services/api/model/Likeable;

    invoke-interface {v0}, Lde/komoot/android/services/api/model/Likeable;->likeState()Lde/komoot/android/services/api/model/LikeState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->g:Z

    iget-object v2, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->e:Lde/komoot/android/services/api/model/Likeable;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/LikeState;->g(Z)V

    invoke-static {}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Lde/komoot/android/services/api/model/Likeable;->itemId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/model/LikeState;

    invoke-direct {v3, v0}, Lde/komoot/android/services/api/model/LikeState;-><init>(Lde/komoot/android/services/api/model/LikeState;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->f:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-static {v0}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->b(Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;)Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->e:Lde/komoot/android/services/api/model/Likeable;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;->H1(Lde/komoot/android/services/api/model/Likeable;)V

    :cond_1
    return-void
.end method

.method public t(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAbort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->t(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->C()V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 9

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x190

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->C()V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v3, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->Companion:Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;

    iget-object v5, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    const-string v6, "LikeAndSaveActivityHelper"

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v8}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;->c(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/social/event/ActivityLikeEvent;

    iget-object v0, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->e:Lde/komoot/android/services/api/model/Likeable;

    invoke-direct {p2, v0}, Lde/komoot/android/ui/social/event/ActivityLikeEvent;-><init>(Lde/komoot/android/services/api/model/Likeable;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->f:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-static {p1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->b(Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;)Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->e:Lde/komoot/android/services/api/model/Likeable;

    invoke-interface {p1, p2}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;->H1(Lde/komoot/android/services/api/model/Likeable;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->C()V

    return-void
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->C()V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/social/event/ActivityLikeEvent;

    iget-object p3, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->e:Lde/komoot/android/services/api/model/Likeable;

    invoke-direct {p2, p3}, Lde/komoot/android/ui/social/event/ActivityLikeEvent;-><init>(Lde/komoot/android/services/api/model/Likeable;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->f:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-static {p1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->b(Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;)Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$toggleLike$callback$1;->e:Lde/komoot/android/services/api/model/Likeable;

    invoke-interface {p1, p2}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;->H1(Lde/komoot/android/services/api/model/Likeable;)V

    :cond_0
    return-void
.end method
