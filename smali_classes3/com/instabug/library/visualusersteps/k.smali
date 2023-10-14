.class public Lcom/instabug/library/visualusersteps/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/instabug/library/visualusersteps/j;

.field private e:Ljava/util/Deque;

.field private f:Z

.field private volatile g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/visualusersteps/k;->g:Z

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/k;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/k;->e:Ljava/util/Deque;

    iput-object p3, p0, Lcom/instabug/library/visualusersteps/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/instabug/library/visualusersteps/VisualUserStep;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVITY_RESUMED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FRAGMENT_RESUMED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/library/visualusersteps/k;->f:Z

    :cond_1
    return-void
.end method

.method public c(Lcom/instabug/library/visualusersteps/j;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/k;->d:Lcom/instabug/library/visualusersteps/j;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/k;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/visualusersteps/k;->g:Z

    return-void
.end method

.method f()Lcom/instabug/library/visualusersteps/VisualUserStep;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->e:Ljava/util/Deque;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/VisualUserStep;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/visualusersteps/k;->f:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/instabug/library/visualusersteps/j;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->d:Lcom/instabug/library/visualusersteps/j;

    return-object v0
.end method

.method j()Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->e:Ljava/util/Deque;

    return-object v0
.end method

.method k()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/visualusersteps/k;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/visualusersteps/k;->g:Z

    return v0
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method p()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method
