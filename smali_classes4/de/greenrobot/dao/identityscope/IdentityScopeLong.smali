.class public Lde/greenrobot/dao/identityscope/IdentityScopeLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/greenrobot/dao/identityscope/IdentityScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/greenrobot/dao/identityscope/IdentityScope<",
        "Ljava/lang/Long;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/greenrobot/dao/internal/LongHashMap;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/greenrobot/dao/internal/LongHashMap;

    invoke-direct {v0}, Lde/greenrobot/dao/internal/LongHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 4

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/internal/LongHashMap;->d(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->l(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->h(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/LongHashMap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/internal/LongHashMap;->e(I)V

    return-void
.end method

.method public e(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->f(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/internal/LongHashMap;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public g(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/internal/LongHashMap;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->e(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->g(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->j(JLjava/lang/Object;)V

    return-void
.end method

.method public j(JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lde/greenrobot/dao/internal/LongHashMap;->c(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public k(JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lde/greenrobot/dao/internal/LongHashMap;->c(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->k(JLjava/lang/Object;)V

    return-void
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/internal/LongHashMap;->d(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->i(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->m(Ljava/lang/Long;)V

    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
