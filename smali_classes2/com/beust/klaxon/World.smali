.class public final Lcom/beust/klaxon/World;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001J\u0006\u0010\u0008\u001a\u00020\u0001J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cJ\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R$\u0010*\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010/\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010+\u001a\u0004\u0008\"\u0010,\"\u0004\u0008-\u0010.R\u0011\u00102\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008$\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/beust/klaxon/World;",
        "",
        "Lcom/beust/klaxon/Status;",
        "status",
        "k",
        "value",
        "l",
        "j",
        "i",
        "h",
        "Lcom/beust/klaxon/JsonObject;",
        "c",
        "Lcom/beust/klaxon/JsonArray;",
        "b",
        "g",
        "",
        "f",
        "",
        "a",
        "()V",
        "Lcom/beust/klaxon/Status;",
        "getStatus",
        "()Lcom/beust/klaxon/Status;",
        "o",
        "(Lcom/beust/klaxon/Status;)V",
        "",
        "Lcom/beust/klaxon/PathMatcher;",
        "Ljava/util/List;",
        "getPathMatchers",
        "()Ljava/util/List;",
        "pathMatchers",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "statusStack",
        "d",
        "valueStack",
        "e",
        "Ljava/lang/Object;",
        "getResult",
        "()Ljava/lang/Object;",
        "n",
        "(Ljava/lang/Object;)V",
        "result",
        "Lcom/beust/klaxon/JsonObject;",
        "()Lcom/beust/klaxon/JsonObject;",
        "m",
        "(Lcom/beust/klaxon/JsonObject;)V",
        "parent",
        "",
        "()Ljava/lang/String;",
        "path",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/beust/klaxon/Status;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/LinkedList;

.field private final d:Ljava/util/LinkedList;

.field private e:Ljava/lang/Object;

.field private f:Lcom/beust/klaxon/JsonObject;


# direct methods
.method private final k(Lcom/beust/klaxon/Status;)Lcom/beust/klaxon/World;
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/World;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Lcom/beust/klaxon/World;
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/World;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/beust/klaxon/World;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/beust/klaxon/JsonObject;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/beust/klaxon/JsonObject;

    invoke-virtual {v0}, Lcom/beust/klaxon/JsonObject;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/beust/klaxon/JsonArray;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/beust/klaxon/JsonObject;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/beust/klaxon/World;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/beust/klaxon/PathMatcher;

    invoke-virtual {p0}, Lcom/beust/klaxon/World;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/beust/klaxon/PathMatcher;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beust/klaxon/PathMatcher;

    invoke-virtual {p0}, Lcom/beust/klaxon/World;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/beust/klaxon/PathMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()Lcom/beust/klaxon/JsonArray;
    .locals 2

    iget-object v0, p0, Lcom/beust/klaxon/World;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/beust/klaxon/JsonArray;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.beust.klaxon.JsonArray<kotlin.Any?>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/beust/klaxon/JsonObject;
    .locals 2

    iget-object v0, p0, Lcom/beust/klaxon/World;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/beust/klaxon/JsonObject;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/beust/klaxon/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/World;->f:Lcom/beust/klaxon/JsonObject;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 10

    const-string v0, "$"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/beust/klaxon/World;->d:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/beust/klaxon/JsonObject;

    const-string v4, "."

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->w(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lcom/beust/klaxon/JsonObject;

    invoke-virtual {v2}, Lcom/beust/klaxon/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/beust/klaxon/JsonArray;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/beust/klaxon/JsonArray;

    invoke-virtual {v2}, Lcom/beust/klaxon/JsonArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/beust/klaxon/World;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Lcom/beust/klaxon/Status;
    .locals 2

    iget-object v0, p0, Lcom/beust/klaxon/World;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "statusStack[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/beust/klaxon/Status;

    return-object v0
.end method

.method public final h()Lcom/beust/klaxon/Status;
    .locals 2

    iget-object v0, p0, Lcom/beust/klaxon/World;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "statusStack.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/beust/klaxon/Status;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/beust/klaxon/World;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "valueStack.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lcom/beust/klaxon/Status;Ljava/lang/Object;)Lcom/beust/klaxon/World;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/beust/klaxon/World;->k(Lcom/beust/klaxon/Status;)Lcom/beust/klaxon/World;

    invoke-direct {p0, p2}, Lcom/beust/klaxon/World;->l(Ljava/lang/Object;)Lcom/beust/klaxon/World;

    iput-object p1, p0, Lcom/beust/klaxon/World;->a:Lcom/beust/klaxon/Status;

    return-object p0
.end method

.method public final m(Lcom/beust/klaxon/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/beust/klaxon/World;->f:Lcom/beust/klaxon/JsonObject;

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/beust/klaxon/World;->e:Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcom/beust/klaxon/Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/beust/klaxon/World;->a:Lcom/beust/klaxon/Status;

    return-void
.end method
