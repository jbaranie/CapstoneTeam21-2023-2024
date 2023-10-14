.class public Lde/komoot/android/interact/ObjectStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/ObjectStore<",
        "TObjectType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0013\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u00088\u00109J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0011\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0017J\u0008\u0010\u000f\u001a\u00020\u0005H\u0017J,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0001\u0010\u00102\u0016\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0017J\u0016\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0017J\u0016\u0010\u0018\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0017J\u000f\u0010\u0019\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J+\u0010#\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00018\u00002\u0008\u0010\"\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0004\u0008#\u0010$R0\u0010\u0004\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030%j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R6\u0010,\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0%j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t`&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010(\u001a\u0004\u0008*\u0010+R<\u00101\u001a*\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.0-j\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0018\u00104\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\r\u00a8\u0006:"
    }
    d2 = {
        "Lde/komoot/android/interact/ObjectStoreImpl;",
        "ObjectType",
        "Lde/komoot/android/interact/ObjectStore;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "changeListener",
        "",
        "notifyInitState",
        "",
        "J1",
        "Lde/komoot/android/interact/ObjectTransactionListener;",
        "listener",
        "c",
        "get",
        "()Ljava/lang/Object;",
        "r",
        "isEmpty",
        "Out",
        "Lkotlin/Function1;",
        "transform",
        "g",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "action",
        "E1",
        "E0",
        "A",
        "p1",
        "e",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "current",
        "previous",
        "q",
        "(Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "b",
        "f",
        "()Ljava/util/HashSet;",
        "transactionListener",
        "Ljava/util/HashMap;",
        "Lde/komoot/android/interact/ObjectStoreChangeConsumer;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "consumerListenerMap",
        "d",
        "Ljava/lang/Object;",
        "objectData",
        "getData",
        "data",
        "initial",
        "<init>",
        "(Ljava/lang/Object;)V",
        "lib-commons_release"
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
.field private final a:Ljava/util/HashSet;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/HashMap;

.field protected d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lde/komoot/android/interact/ObjectStoreImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->a:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->b:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->c:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lde/komoot/android/interact/ObjectStoreImpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/interact/ObjectStoreImpl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/interact/ObjectStoreImpl;->u(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final u(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.method public A(Lde/komoot/android/interact/ObjectTransactionListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/interact/ObjectStoreImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V
    .locals 2

    const-string v0, "changeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/interact/ObjectStoreImpl;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public E1(Lde/komoot/android/interact/ObjectStore$Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->q(Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public J1(Lde/komoot/android/interact/ObjectStoreChangeListener;Z)V
    .locals 2

    const-string v0, "changeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/interact/ObjectStoreImpl;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/interact/ObjectStore$Action;->SET:Lde/komoot/android/interact/ObjectStore$Action;

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->d:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0, v0}, Lde/komoot/android/interact/ObjectStoreChangeListener;->X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Lde/komoot/android/interact/ObjectTransactionListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/interact/ObjectStoreImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/interact/ObjectStoreImpl;->e()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    return-object v0
.end method

.method public e()Lde/komoot/android/interact/ObjectStore;
    .locals 3

    new-instance v0, Lde/komoot/android/interact/ObjectStoreImpl;

    iget-object v1, p0, Lde/komoot/android/interact/ObjectStoreImpl;->d:Ljava/lang/Object;

    instance-of v2, v1, Lde/komoot/android/DeepCopyInterface;

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/DeepCopyInterface;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/interact/ObjectStoreImpl;->d:Ljava/lang/Object;

    :cond_2
    invoke-direct {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public g(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/interact/ObjectStore;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/interact/WrapperObjectStoreImpl;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/interact/WrapperObjectStoreImpl;-><init>(Lde/komoot/android/interact/ObjectStore;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->d:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p1()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->d:Ljava/lang/Object;

    const-string v1, "object is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final q(Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/interact/ObjectStoreImpl;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v1, p0, p1, p2, p3}, Lde/komoot/android/interact/ObjectStoreChangeListener;->X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lde/komoot/android/interact/ObjectStoreImpl;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object v0, Lde/komoot/android/interact/ObjectStoreImpl$notifyDataChanged$sorted$1;->INSTANCE:Lde/komoot/android/interact/ObjectStoreImpl$notifyDataChanged$sorted$1;

    new-instance v2, Lde/komoot/android/interact/h;

    invoke-direct {v2, v0}, Lde/komoot/android/interact/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->h(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/ObjectStoreChangeConsumer;

    invoke-interface {v1, p0, p1, p2, p3}, Lde/komoot/android/interact/ObjectStoreChangeConsumer;->a(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStoreImpl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/interact/ObjectStore$DefaultImpls;->a(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method
