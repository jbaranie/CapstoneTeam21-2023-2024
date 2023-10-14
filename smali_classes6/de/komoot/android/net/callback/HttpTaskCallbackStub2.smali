.class public abstract Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskCallback;
.implements Lde/komoot/android/net/callback/ActivitySafeHttpTaskCallback2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/callback/HttpTaskCallbackStub2$ActivityFinishingDismissListener;,
        Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/HttpTaskCallback<",
        "TResultType;>;",
        "Lde/komoot/android/net/callback/ActivitySafeHttpTaskCallback2<",
        "TResultType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 =*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002>=B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0006\u0010:\u001a\u00020\u001d\u00a2\u0006\u0004\u0008;\u0010<J$\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u001e\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001e\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000b\u001a\u00020\rH\u0016J\u001e\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000b\u001a\u00020\u000fH\u0016J\u001e\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000b\u001a\u00020\u0011H\u0016J\u001e\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J&\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000fH\u0016J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0013H\u0016J\u0018\u0010(\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020&H\u0004R\u0014\u0010,\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0014\u0010.\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010-R$\u00103\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00198E@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00100\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0014\u0010\u0017\u001a\u0002078EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "ResultType",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "Lde/komoot/android/net/callback/ActivitySafeHttpTaskCallback2;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "pTask",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "e",
        "Lde/komoot/android/net/exception/CacheLoadingException;",
        "pFailure",
        "a",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "f",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "d",
        "Lde/komoot/android/net/exception/ParsingException;",
        "c",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "b",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "result",
        "",
        "successCount",
        "z",
        "failure",
        "",
        "w",
        "pActivity",
        "x",
        "pException",
        "y",
        "kmtActivity",
        "abort",
        "u",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
        "pSource",
        "p",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "mActivity",
        "Z",
        "mFinishOnError",
        "<set-?>",
        "I",
        "getSuccessCounter",
        "()I",
        "successCounter",
        "Lde/komoot/android/log/NonFatalException;",
        "Lde/komoot/android/log/NonFatalException;",
        "mCausedBy",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "m",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "pFinishOnError",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Z)V",
        "Companion",
        "ActivityFinishingDismissListener",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Z

.field private c:I

.field private final d:Lde/komoot/android/log/NonFatalException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->Companion:Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Z)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->b:Z

    iput-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->c:I

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->d:Lde/komoot/android/log/NonFatalException;

    return-void
.end method

.method private static final A(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result p3

    invoke-direct {p2, p3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->s(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->A(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->o(Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->r(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->q(Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->t(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V

    return-void
.end method

.method public static final n(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V
    .locals 6

    sget-object v0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->Companion:Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;->c(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method private static final o(Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pAbort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private static final q(Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method private static final r(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result p3

    invoke-direct {p2, p3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    :goto_0
    return-void
.end method

.method private static final s(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result p3

    invoke-direct {p2, p3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    :goto_0
    return-void
.end method

.method private static final t(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result p3

    invoke-direct {p2, p3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CACHE_FAILURE"

    const-string v0, "HttpTaskCallback"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
    .locals 3

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HttpTaskCallback"

    const-string v0, "abort"

    sget-object v1, Lde/komoot/android/io/exception/AbortException;->Companion:Lde/komoot/android/io/exception/AbortException$Companion;

    iget v2, p2, Lde/komoot/android/io/exception/AbortException;->a:I

    invoke-virtual {v1, v2}, Lde/komoot/android/io/exception/AbortException$Companion;->a(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/net/callback/g0;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/net/callback/g0;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public c(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 5

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v1, p2, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    sget-object v2, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const-string v3, "HttpTaskCallback"

    const-string v4, "DATA_PARSE_FAILURE"

    invoke-static {v1, v3, v4}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "HttpTaskCallback"

    invoke-virtual {p2, v1, v3}, Lde/komoot/android/net/exception/ParsingException;->logEntity(ILjava/lang/String;)V

    const-string v3, "HttpTaskCallback"

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lde/komoot/android/net/callback/h0;

    invoke-direct {v1, p1, p0, v0, p2}, Lde/komoot/android/net/callback/h0;-><init>(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    const-string v0, "HttpTaskCallback"

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string p1, "FAILURE_KMT_API_PARSING"

    invoke-static {p2}, Lde/komoot/android/CrashlyticsEvent;->a(Lde/komoot/android/net/exception/ParsingException;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->p(Lde/komoot/android/net/HttpResult$Source;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 4

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    const-string v1, "HttpTaskCallback"

    const-string v2, "MIDDLEWARE_FAILURE"

    invoke-virtual {p2}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "HttpTaskCallback"

    iget-object v2, p2, Lde/komoot/android/net/exception/MiddlewareFailureException;->c:Ljava/lang/String;

    iget-object v3, p2, Lde/komoot/android/net/exception/MiddlewareFailureException;->b:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "HttpTaskCallback"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "HttpTaskCallback"

    const-string v2, "Cause:"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lde/komoot/android/net/callback/f0;

    invoke-direct {v1, p1, p0, v0, p2}, Lde/komoot/android/net/callback/f0;-><init>(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->p(Lde/komoot/android/net/HttpResult$Source;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    iget v6, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->c:I

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->c:I

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v7, Lde/komoot/android/net/callback/i0;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/net/callback/i0;-><init>(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V

    invoke-interface {v0, v7}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 2

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "HttpTaskCallback"

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/net/callback/e0;

    invoke-direct {v1, p1, p0, v0, p2}, Lde/komoot/android/net/callback/e0;-><init>(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->p(Lde/komoot/android/net/HttpResult$Source;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final m()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method protected final p(Lde/komoot/android/net/HttpResult$Source;)V
    .locals 2

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSource is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/net/callback/j0;

    invoke-direct {v1, p0, v0, p1}, Lde/komoot/android/net/callback/j0;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

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

.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "abort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->c:I

    if-nez v0, :cond_0

    sget-object v1, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->Companion:Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;

    const-string v4, "HttpTaskCallback"

    iget-boolean v5, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->b:Z

    iget-object v6, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->d:Lde/komoot/android/log/NonFatalException;

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;->c(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->b:Z

    invoke-static {p2, p1, v0}, Lde/komoot/android/util/ErrorHelper;->i(Lde/komoot/android/net/exception/MiddlewareFailureException;Lde/komoot/android/app/KomootifiedActivity;Z)V

    :cond_0
    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    sget-object v1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->b:Z

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/ErrorHelper;->e(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;Z)Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
