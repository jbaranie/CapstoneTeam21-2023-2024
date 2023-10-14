.class public abstract Lde/komoot/android/time/KmtTimerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/time/KmtTimerTask$CancelListener;,
        Lde/komoot/android/time/KmtTimerTask$TimeOutConsumerListener;,
        Lde/komoot/android/time/KmtTimerTask$TimeOutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0008\u0010\t\u001a\u00020\u0006H$J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0006\u0010\u000b\u001a\u00020\u0006R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0010j\u0008\u0012\u0004\u0012\u00020\u0002`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0010j\u0008\u0012\u0004\u0012\u00020\u0014`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R0\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/time/KmtTimerTask;",
        "",
        "Lde/komoot/android/time/KmtTimerTask$CancelListener;",
        "pListener",
        "",
        "b",
        "",
        "c",
        "f",
        "e",
        "d",
        "g",
        "a",
        "Z",
        "canceled",
        "timedOutOnce",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "cancelListenerSet",
        "Lde/komoot/android/time/KmtTimerTask$TimeOutListener;",
        "timeoutListenerSet",
        "Ljava/util/HashMap;",
        "",
        "Lde/komoot/android/time/KmtTimerTask$TimeOutConsumerListener;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "timeoutConsumerListenerMap",
        "<init>",
        "()V",
        "CancelListener",
        "TimeOutConsumerListener",
        "TimeOutListener",
        "lib-commons-kotlin"
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


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/util/HashSet;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/time/KmtTimerTask;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/time/KmtTimerTask;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/time/KmtTimerTask;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/time/KmtTimerTask;->h(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lde/komoot/android/time/KmtTimerTask$CancelListener;)Z
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/time/KmtTimerTask;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lde/komoot/android/time/KmtTimerTask$CancelListener;->a(Lde/komoot/android/time/KmtTimerTask;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/time/KmtTimerTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/time/KmtTimerTask;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/time/KmtTimerTask;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/time/KmtTimerTask;->a:Z

    iget-object v0, p0, Lde/komoot/android/time/KmtTimerTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/time/KmtTimerTask;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lde/komoot/android/time/KmtTimerTask;->d()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/time/KmtTimerTask$CancelListener;

    invoke-interface {v1, p0}, Lde/komoot/android/time/KmtTimerTask$CancelListener;->a(Lde/komoot/android/time/KmtTimerTask;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected abstract e()V
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/time/KmtTimerTask;->a:Z

    return v0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/time/KmtTimerTask;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/time/KmtTimerTask;->b:Z

    iget-object v0, p0, Lde/komoot/android/time/KmtTimerTask;->d:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/time/KmtTimerTask;->d:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/time/KmtTimerTask;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lde/komoot/android/time/KmtTimerTask;->e:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lde/komoot/android/time/KmtTimerTask;->e()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/time/KmtTimerTask$TimeOutListener;

    invoke-interface {v1, p0}, Lde/komoot/android/time/KmtTimerTask$TimeOutListener;->a(Lde/komoot/android/time/KmtTimerTask;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/time/KmtTimerTask$runOnTimeOut$sorted$1;->INSTANCE:Lde/komoot/android/time/KmtTimerTask$runOnTimeOut$sorted$1;

    new-instance v1, Lde/komoot/android/time/a;

    invoke-direct {v1, v0}, Lde/komoot/android/time/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->h(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/time/KmtTimerTask$TimeOutConsumerListener;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-key>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, p0, v1}, Lde/komoot/android/time/KmtTimerTask$TimeOutConsumerListener;->a(Lde/komoot/android/time/KmtTimerTask;I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
