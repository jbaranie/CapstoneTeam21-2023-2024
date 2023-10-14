.class public Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ObjectLoadTask$LoadListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub$Companion;
    }
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
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 4*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u00014B\u001f\u0012\u0006\u0010$\u001a\u00020\u0018\u0012\u0006\u0010)\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020*\u00a2\u0006\u0004\u00082\u00103J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001e\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001e\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J4\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J&\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J&\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J&\u0010 \u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J&\u0010\"\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010!\u001a\u00020\u0015H\u0016R\u0014\u0010$\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010#R\u001a\u0010)\u001a\u00020%8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u0016\u0010.\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00100\u00a8\u00065"
    }
    d2 = {
        "Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;",
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
        "w",
        "t",
        "pAbortException",
        "s",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "",
        "Z",
        "getFinishOnError",
        "()Z",
        "finishOnError",
        "",
        "Ljava/lang/String;",
        "entitiyName",
        "I",
        "successCounter",
        "Lde/komoot/android/log/NonFatalException;",
        "Lde/komoot/android/log/NonFatalException;",
        "causedBy",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;ZLjava/lang/String;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "ObjectLoadListenerActivityStub"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private d:I

.field private final e:Lde/komoot/android/log/NonFatalException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->Companion:Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiyName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-boolean p2, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->b:Z

    iput-object p3, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->c:Ljava/lang/String;

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->e:Lde/komoot/android/log/NonFatalException;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->m(Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->p(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/EntityNotExistException;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->o(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/FailedException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->q(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/FailedException;)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/EntityResult;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->r(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/EntityResult;I)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/AuthRequiredException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->n(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/AuthRequiredException;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pAbort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->s(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/AuthRequiredException;)V
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

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->t(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/AuthRequiredException;)V

    :goto_0
    return-void
.end method

.method private static final o(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V
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

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    :goto_0
    return-void
.end method

.method private static final p(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/EntityNotExistException;)V
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

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V

    :goto_0
    return-void
.end method

.method private static final q(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/FailedException;)V
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

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V

    :goto_0
    return-void
.end method

.method private static final r(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/EntityResult;I)V
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

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, p0, p2, p3}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;I)V

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

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lk0/j;

    invoke-direct {v2, p1, p0, p2}, Lk0/j;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/FailedException;)V

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

    iget v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->d:I

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v3, Lk0/l;

    invoke-direct {v3, p1, p0, p2, v0}, Lk0/l;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/EntityResult;I)V

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

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lk0/i;

    invoke-direct {v2, p1, p0, p2}, Lk0/i;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/AuthRequiredException;)V

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

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lk0/h;

    invoke-direct {v2, p1, p0, p2}, Lk0/h;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V

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

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lk0/k;

    invoke-direct {v2, p0, p1, p2}, Lk0/k;-><init>(Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

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

    iget-object v0, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lk0/g;

    invoke-direct {v2, p1, p0, p2}, Lk0/g;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/EntityNotExistException;)V

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
    .locals 7

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pAuthReq"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    const-string v3, "ObjectLoadListenerActivityStub"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/FailureHandling;->e(Lde/komoot/android/ui/FailureHandling;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/exception/AuthRequiredException;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;ILjava/lang/Object;)V

    return-void
.end method

.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pForbidden"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_0
    sget-object p2, Lde/komoot/android/ui/DataFailureHandler;->INSTANCE:Lde/komoot/android/ui/DataFailureHandler;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Lde/komoot/android/ui/DataFailureHandler;->b(Lde/komoot/android/ui/DataFailureHandler;Lde/komoot/android/app/KomootifiedActivity;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 6

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pNotExsits"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_0
    sget-object v0, Lde/komoot/android/ui/DataFailureHandler;->INSTANCE:Lde/komoot/android/ui/DataFailureHandler;

    iget-object v2, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/DataFailureHandler;->d(Lde/komoot/android/ui/DataFailureHandler;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V
    .locals 6

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pFailure"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    iget v3, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->d:I

    iget-boolean v4, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->b:Z

    iget-object v5, p0, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->e:Lde/komoot/android/log/NonFatalException;

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/FailureHandling;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;IZLde/komoot/android/log/NonFatalException;)V

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
