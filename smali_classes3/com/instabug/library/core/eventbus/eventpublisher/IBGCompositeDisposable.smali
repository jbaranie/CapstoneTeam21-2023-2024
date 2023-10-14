.class public final Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(ConcurrentHashMap())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    invoke-interface {v2}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->b()V

    return-void
.end method
