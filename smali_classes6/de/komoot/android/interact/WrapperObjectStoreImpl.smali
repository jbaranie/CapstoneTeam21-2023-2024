.class public final Lde/komoot/android/interact/WrapperObjectStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeConsumer;,
        Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Transform:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/ObjectStore<",
        "TTransform;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003:\u000201B-\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0016\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001f\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u000f\u0010\u0010\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0016\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011H\u0016J\u001e\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00112\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0017H\u0016R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR$\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!RH\u0010\'\u001a6\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$0#j\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&RH\u0010*\u001a6\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000(0#j\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000(`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010&RH\u0010,\u001a6\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110#j\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0016\u0010\u0004\u001a\u0004\u0018\u00018\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0008\u00a8\u00062"
    }
    d2 = {
        "Lde/komoot/android/interact/WrapperObjectStoreImpl;",
        "Input",
        "Transform",
        "Lde/komoot/android/interact/ObjectStore;",
        "data",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "get",
        "()Ljava/lang/Object;",
        "",
        "r",
        "isEmpty",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "action",
        "",
        "E1",
        "p1",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "changeListener",
        "E0",
        "notifyInitState",
        "J1",
        "a",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "Lde/komoot/android/interact/ObjectStore;",
        "refStore",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "transformation",
        "Ljava/util/HashMap;",
        "Lde/komoot/android/interact/ObjectTransactionListener;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "innerTransactionListener",
        "Lde/komoot/android/interact/ObjectStoreChangeConsumer;",
        "d",
        "innerConsumerListener",
        "e",
        "innerChangeListener",
        "getData",
        "<init>",
        "(Lde/komoot/android/interact/ObjectStore;Lkotlin/jvm/functions/Function1;)V",
        "WrappedObjectStoreChangeConsumer",
        "WrappedObjectStoreChangeListener",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/interact/ObjectStore;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lde/komoot/android/interact/ObjectStore;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "refStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a:Lde/komoot/android/interact/ObjectStore;

    iput-object p2, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V
    .locals 2

    const-string v0, "changeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/interact/ObjectStoreChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {v1, v0}, Lde/komoot/android/interact/ObjectStore;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E1(Lde/komoot/android/interact/ObjectStore$Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {v0, p1}, Lde/komoot/android/interact/ObjectStore;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    return-void
.end method

.method public J1(Lde/komoot/android/interact/ObjectStoreChangeListener;Z)V
    .locals 1

    const-string p2, "changeListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p0, p1, v0}, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;-><init>(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStoreChangeListener;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->e:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {p1, p2}, Lde/komoot/android/interact/ObjectStore;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method public a()Lde/komoot/android/interact/ObjectStore;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/interact/WrapperObjectStoreImpl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/interact/WrapperObjectStoreImpl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {v0}, Lde/komoot/android/log/LoggingEntity;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLogTag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public p1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/interact/WrapperObjectStoreImpl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl;->a:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    return v0
.end method

.method public s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/interact/ObjectStore$DefaultImpls;->a(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method
