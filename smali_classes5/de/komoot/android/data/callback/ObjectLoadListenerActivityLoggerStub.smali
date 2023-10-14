.class public Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ObjectLoadTask$LoadListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008(\u0010)J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001e\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001e\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J4\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J&\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J&\u0010 \u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001f\u001a\u00020\u000fH\u0016J&\u0010!\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J&\u0010#\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\"\u001a\u00020\u0015H\u0016R\u0014\u0010%\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0016\u0010\'\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;",
        "Content",
        "Lde/komoot/android/data/ObjectLoadTask$LoadListener;",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "pTask",
        "Lde/komoot/android/data/EntityResult;",
        "pResult",
        "",
        "b",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "f",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "pForbidden",
        "d",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "a",
        "Lde/komoot/android/data/exception/AuthRequiredException;",
        "pAuthReq",
        "c",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "e",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "",
        "pSuccessCount",
        "x",
        "v",
        "u",
        "pFailedException",
        "w",
        "t",
        "pAbortException",
        "s",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "I",
        "mSuccessCounter",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;)V",
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
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/EntityResult;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->r(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/EntityResult;I)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/FailedException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->q(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/FailedException;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->m(Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->p(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/EntityNotExistException;)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->o(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/AuthRequiredException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->n(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/AuthRequiredException;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pAbort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->s(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/AuthRequiredException;)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pAuthReq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    invoke-direct {p2, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->t(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/AuthRequiredException;)V

    :goto_0
    return-void
.end method

.method private static final o(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pForbidden"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    invoke-direct {p2, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    :goto_0
    return-void
.end method

.method private static final p(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pNotExsits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    invoke-direct {p2, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V

    :goto_0
    return-void
.end method

.method private static final q(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    invoke-direct {p2, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V

    :goto_0
    return-void
.end method

.method private static final r(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/EntityResult;I)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result p3

    invoke-direct {p2, p3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, p0, p2, p3}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V
    .locals 3

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "ObjectLoadTask.LoadListener"

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/FailedException;->logEntity(ILjava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/FailureHandling;->m(Lde/komoot/android/FailedException;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lk0/d;

    invoke-direct {v2, p1, p0, p2}, Lk0/d;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/FailedException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;)V
    .locals 4

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->b:I

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v3, Lk0/f;

    invoke-direct {v3, p1, p0, p2, v0}, Lk0/f;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/EntityResult;I)V

    invoke-interface {v2, v3}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public c(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/AuthRequiredException;)V
    .locals 3

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAuthReq"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "ObjectLoadTask.LoadListener"

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/KmtException;->logEntity(ILjava/lang/String;)V

    const-string v0, "FAILURE_KMT_API_AUTHENTICATION"

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lk0/b;

    invoke-direct {v2, p1, p0, p2}, Lk0/b;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/AuthRequiredException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 3

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pForbidden"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lk0/c;

    invoke-direct {v2, p1, p0, p2}, Lk0/c;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 3

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAbort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lk0/a;

    invoke-direct {v2, p0, p1, p2}, Lk0/a;-><init>(Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 3

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pNotExsits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ObjectLoadTask.LoadListener"

    const-string v1, "entity.not.exist"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lk0/e;

    invoke-direct {v2, p1, p0, p2}, Lk0/e;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/EntityNotExistException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public s(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbortException"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/AuthRequiredException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAuthReq"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pForbidden"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailedException"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;I)V
    .locals 0

    const-string p4, "pActivity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
