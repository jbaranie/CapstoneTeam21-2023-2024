.class public final Lde/komoot/android/util/DisplaynameValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/DisplaynameValidator$Companion;,
        Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;,
        Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/util/DisplaynameValidator;",
        "",
        "",
        "pDisplayName",
        "Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;",
        "g",
        "i",
        "Landroid/content/Context;",
        "pContext",
        "",
        "pResourceFileID",
        "",
        "l",
        "Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;",
        "pCallback",
        "",
        "d",
        "h",
        "(Ljava/lang/String;)Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;",
        "a",
        "Lkotlin/Lazy;",
        "k",
        "()Ljava/util/List;",
        "mIllegalStringsAndSpecialChars",
        "b",
        "j",
        "mForbiddenTLDs",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "NameCheckResult",
        "NameCheckedCallback",
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

.field public static final Companion:Lde/komoot/android/util/DisplaynameValidator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/ranges/IntRange;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/util/DisplaynameValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/DisplaynameValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/DisplaynameValidator;->Companion:Lde/komoot/android/util/DisplaynameValidator$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/util/DisplaynameValidator;->$stable:I

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x2

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lde/komoot/android/util/DisplaynameValidator;->c:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lde/komoot/android/util/DisplaynameValidator$mIllegalStringsAndSpecialChars$2;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/util/DisplaynameValidator$mIllegalStringsAndSpecialChars$2;-><init>(Lde/komoot/android/util/DisplaynameValidator;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/util/DisplaynameValidator;->a:Lkotlin/Lazy;

    new-instance v1, Lde/komoot/android/util/DisplaynameValidator$mForbiddenTLDs$2;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/util/DisplaynameValidator$mForbiddenTLDs$2;-><init>(Lde/komoot/android/util/DisplaynameValidator;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/util/DisplaynameValidator;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/DisplaynameValidator;->f(Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/util/DisplaynameValidator;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/DisplaynameValidator;->e(Lde/komoot/android/util/DisplaynameValidator;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;)V

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/util/DisplaynameValidator;Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/util/DisplaynameValidator;->l(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lde/komoot/android/util/DisplaynameValidator;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/util/DisplaynameValidator;->h(Ljava/lang/String;)Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/komoot/android/util/c;

    invoke-direct {v1, p2, p1, p0}, Lde/komoot/android/util/c;-><init>(Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final f(Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;)V
    .locals 1

    const-string v0, "$pCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;->a(Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-direct {p0}, Lde/komoot/android/util/DisplaynameValidator;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance p1, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorContentNotAllowed;

    invoke-direct {p1, v1}, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorContentNotAllowed;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/util/DisplaynameValidator;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    move-object v2, v1

    :cond_6
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance p1, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorContentNotAllowed;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorContentNotAllowed;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    sget-object p1, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$NameIsValid;->INSTANCE:Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$NameIsValid;

    return-object p1
.end method

.method private final i(Ljava/lang/String;)Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    sget-object v0, Lde/komoot/android/util/DisplaynameValidator;->c:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    if-gt v3, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$NameIsValid;->INSTANCE:Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$NameIsValid;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-object p1, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorTooShort;->INSTANCE:Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorTooShort;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorTooLong;->INSTANCE:Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorTooLong;

    :goto_0
    return-object p1
.end method

.method private final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/DisplaynameValidator;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/DisplaynameValidator;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final l(Landroid/content/Context;I)Ljava/util/List;
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lde/komoot/android/net/JsonHelper;->c(Ljava/io/InputStream;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;)V
    .locals 2

    const-string v0, "pDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lde/komoot/android/util/b;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/util/b;-><init>(Lde/komoot/android/util/DisplaynameValidator;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final h(Ljava/lang/String;)Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;
    .locals 2

    const-string v0, "pDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-direct {p0, p1}, Lde/komoot/android/util/DisplaynameValidator;->i(Ljava/lang/String;)Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$NameIsValid;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/util/DisplaynameValidator;->g(Ljava/lang/String;)Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method
