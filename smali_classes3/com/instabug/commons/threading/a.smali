.class public final Lcom/instabug/commons/threading/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/commons/threading/a$b;,
        Lcom/instabug/commons/threading/a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;)V
    .locals 10

    .line 1
    const-string v0, "threadParsingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParsingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/instabug/commons/threading/a;-><init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;Ljava/lang/Thread;Ljava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;Ljava/lang/Thread;)V
    .locals 10

    .line 2
    const-string v0, "threadParsingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParsingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/instabug/commons/threading/a;-><init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;Ljava/lang/Thread;Ljava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;Ljava/lang/Thread;Ljava/util/Set;II)V
    .locals 6

    const-string v0, "threadParsingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParsingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p4, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    sget-object v5, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v4, v5, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    invoke-direct {p0, p4, p3}, Lcom/instabug/commons/threading/a;->a(Ljava/util/Set;Ljava/lang/Thread;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr p5, v4

    .line 9
    invoke-direct {p0, p4, p3, v0, p5}, Lcom/instabug/commons/threading/a;->b(Ljava/util/Set;Ljava/lang/Thread;Ljava/util/Set;I)Ljava/util/Set;

    move-result-object p5

    .line 10
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Original threads\' count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Terminated threads\' count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Dropped threads\' count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    .line 12
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "First original thread "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    .line 13
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "Last original thread "

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/instabug/commons/threading/a$b;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "thread"

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :goto_6
    invoke-virtual {p2}, Lcom/instabug/commons/threading/a$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const-string p2, "error"

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    const-string p1, "droppedThreads"

    .line 18
    invoke-virtual {p4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "terminatedThreads"

    .line 19
    invoke-virtual {p4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-static {p4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    move-object v0, p1

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Failed parsing crash details"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instabug/commons/logging/ExtensionsKt;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 22
    iput-object p1, p0, Lcom/instabug/commons/threading/a;->a:Lorg/json/JSONObject;

    .line 23
    invoke-static {p5, p3, p6}, Lcom/instabug/commons/threading/o;->c(Ljava/util/Set;Ljava/lang/Thread;I)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/commons/threading/a;->b:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;Ljava/lang/Thread;Ljava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/16 p5, 0xc8

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/16 p6, 0x64

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/instabug/commons/threading/a;-><init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;Ljava/lang/Thread;Ljava/util/Set;II)V

    return-void
.end method

.method private final a(Ljava/util/Set;Ljava/lang/Thread;)Ljava/util/Set;
    .locals 1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/instabug/commons/threading/f;

    invoke-direct {v0, p2}, Lcom/instabug/commons/threading/f;-><init>(Ljava/lang/Thread;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->P(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/util/Set;Ljava/lang/Thread;Ljava/util/Set;I)Ljava/util/Set;
    .locals 1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/instabug/commons/threading/i;->a:Lcom/instabug/commons/threading/i;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/instabug/commons/threading/j;

    invoke-direct {v0, p2}, Lcom/instabug/commons/threading/j;-><init>(Ljava/lang/Thread;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object p2, Lcom/instabug/commons/threading/k;->a:Lcom/instabug/commons/threading/k;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Lcom/instabug/commons/threading/h;

    invoke-direct {p2}, Lcom/instabug/commons/threading/h;-><init>()V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->I(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/sequences/SequencesKt;->J(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->O(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/instabug/commons/threading/g;

    invoke-direct {p2}, Lcom/instabug/commons/threading/g;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/threading/a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/threading/a;->b:Lorg/json/JSONArray;

    return-object v0
.end method
