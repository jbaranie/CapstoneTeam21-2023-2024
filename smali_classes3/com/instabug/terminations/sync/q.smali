.class public final Lcom/instabug/terminations/sync/q;
.super Lcom/instabug/library/InstabugNetworkJob;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/InstabugNetworkJob;-><init>()V

    sget-object v0, Lcom/instabug/terminations/sync/g;->a:Lcom/instabug/terminations/sync/g;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/terminations/sync/q;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/terminations/sync/i;->a:Lcom/instabug/terminations/sync/i;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/terminations/sync/q;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final A(Lcom/instabug/terminations/model/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->l()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/sync/q;->q(Lcom/instabug/terminations/model/b;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v1, Lcom/instabug/terminations/sync/o;

    invoke-direct {v1, v0, p1, p0}, Lcom/instabug/terminations/sync/o;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/instabug/terminations/model/b;Lcom/instabug/terminations/sync/q;)V

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/instabug/terminations/sync/k;

    invoke-direct {v2, p0}, Lcom/instabug/terminations/sync/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/instabug/terminations/sync/l;

    invoke-direct {v2, p0}, Lcom/instabug/terminations/sync/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/instabug/terminations/sync/m;

    invoke-direct {v2, p0, p1}, Lcom/instabug/terminations/sync/m;-><init>(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/instabug/terminations/sync/n;->a:Lcom/instabug/terminations/sync/n;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/networkv2/request/Request;

    if-eqz v2, :cond_8

    invoke-direct {p0, v3, v2, v1}, Lcom/instabug/terminations/sync/q;->p(Lcom/instabug/library/model/Attachment;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v3, :cond_a

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/instabug/terminations/model/b;->f(I)V

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->e()Lcom/instabug/terminations/cache/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/terminations/cache/c;->b(Lcom/instabug/terminations/model/b;)I

    invoke-direct {p0, p1}, Lcom/instabug/terminations/sync/q;->q(Lcom/instabug/terminations/model/b;)V

    :cond_a
    return-void
.end method

.method public static final synthetic B(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/sync/q;->C(Lcom/instabug/terminations/model/b;)V

    return-void
.end method

.method private final C(Lcom/instabug/terminations/model/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->l()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/sync/q;->A(Lcom/instabug/terminations/model/b;)V

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/terminations/sync/d;

    invoke-direct {v0}, Lcom/instabug/terminations/sync/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instabug/terminations/sync/d;->d(Lcom/instabug/terminations/model/b;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    new-instance v1, Lcom/instabug/terminations/sync/p;

    invoke-direct {v1, p1, p0}, Lcom/instabug/terminations/sync/p;-><init>(Lcom/instabug/terminations/model/b;Lcom/instabug/terminations/sync/q;)V

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Uploading logs for termination "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "IBG-CR"

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/terminations/sync/q;->j()Lcom/instabug/library/networkv2/NetworkManager;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method public static synthetic i(Lcom/instabug/terminations/sync/q;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/terminations/sync/q;->w(Lcom/instabug/terminations/sync/q;)V

    return-void
.end method

.method private final j()Lcom/instabug/library/networkv2/NetworkManager;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/sync/q;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/networkv2/NetworkManager;

    return-object v0
.end method

.method public static final synthetic k(Lcom/instabug/terminations/sync/q;)Lcom/instabug/library/networkv2/limitation/RateLimiter;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/terminations/sync/q;->u()Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lcom/instabug/terminations/model/b;Lcom/instabug/library/model/Attachment;)Lcom/instabug/library/networkv2/request/Request;
    .locals 1

    new-instance v0, Lcom/instabug/terminations/sync/d;

    invoke-direct {v0}, Lcom/instabug/terminations/sync/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/instabug/terminations/sync/d;->b(Lcom/instabug/terminations/model/b;Lcom/instabug/library/model/Attachment;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic m(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;Lcom/instabug/library/model/Attachment;)Lcom/instabug/library/networkv2/request/Request;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/terminations/sync/q;->l(Lcom/instabug/terminations/model/b;Lcom/instabug/library/model/Attachment;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/instabug/terminations/sync/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/terminations/sync/q;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "IBG-CR"

    invoke-static {p1, p3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final p(Lcom/instabug/library/model/Attachment;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/sync/f;

    invoke-direct {v0, p3, p1}, Lcom/instabug/terminations/sync/f;-><init>(Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/library/model/Attachment;)V

    invoke-direct {p0}, Lcom/instabug/terminations/sync/q;->j()Lcom/instabug/library/networkv2/NetworkManager;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2, v0}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private final q(Lcom/instabug/terminations/model/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->l()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->e()Lcom/instabug/terminations/cache/c;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lcom/instabug/terminations/cache/c;->a(Landroid/content/Context;Lcom/instabug/terminations/model/b;)I

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->b()V

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lcom/instabug/terminations/model/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z

    :goto_2
    return-void
.end method

.method public static final synthetic r(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/sync/q;->q(Lcom/instabug/terminations/model/b;)V

    return-void
.end method

.method private final s(Lcom/instabug/library/model/Attachment;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Skipping attachment file of type %s because it\'s either not found or empty."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    return v1
.end method

.method public static final synthetic t(Lcom/instabug/terminations/sync/q;Lcom/instabug/library/model/Attachment;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/sync/q;->s(Lcom/instabug/library/model/Attachment;)Z

    move-result p0

    return p0
.end method

.method private final u()Lcom/instabug/library/networkv2/limitation/RateLimiter;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/sync/q;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/networkv2/limitation/RateLimiter;

    return-object v0
.end method

.method private final v(Lcom/instabug/terminations/model/b;)V
    .locals 5

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/sync/q;->C(Lcom/instabug/terminations/model/b;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/terminations/sync/q;->u()Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/limitation/RateLimiter;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/instabug/terminations/sync/d;

    invoke-direct {v0}, Lcom/instabug/terminations/sync/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instabug/terminations/sync/d;->a(Lcom/instabug/terminations/model/b;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    new-instance v2, Lcom/instabug/terminations/sync/j;

    invoke-direct {v2, p0, p1}, Lcom/instabug/terminations/sync/j;-><init>(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;)V

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "Reporting termination "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "IBG-CR"

    invoke-static {v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/terminations/sync/q;->j()Lcom/instabug/library/networkv2/NetworkManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private static final w(Lcom/instabug/terminations/sync/q;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IBG-CR"

    const-string v1, "Starting terminations sync job"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->e()Lcom/instabug/terminations/cache/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instabug/terminations/cache/c;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/instabug/terminations/model/b;

    invoke-virtual {v4}, Lcom/instabug/terminations/model/b;->l()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/terminations/model/b;

    invoke-virtual {v2, v1}, Lcom/instabug/terminations/model/b;->g(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/instabug/terminations/sync/q;->v(Lcom/instabug/terminations/model/b;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final synthetic x(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/sync/q;->A(Lcom/instabug/terminations/model/b;)V

    return-void
.end method

.method private final y(Lcom/instabug/library/model/Attachment;)Z
    .locals 2

    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->b(Lcom/instabug/library/model/Attachment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Skipping Attachment file of type %s because it was not decrypted successfully."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic z(Lcom/instabug/terminations/sync/q;Lcom/instabug/library/model/Attachment;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/sync/q;->y(Lcom/instabug/library/model/Attachment;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public h()V
    .locals 2

    new-instance v0, Lcom/instabug/terminations/sync/r;

    invoke-direct {v0, p0}, Lcom/instabug/terminations/sync/r;-><init>(Lcom/instabug/terminations/sync/q;)V

    const-string v1, "terminations-sync"

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/InstabugNetworkJob;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
