.class public Lorg/bson/BasicBSONCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/BSONCallback;


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/util/LinkedList;

.field private final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->F()V

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->E()Lorg/bson/BSONObject;

    move-result-object v0

    invoke-static {}, Lorg/bson/BSON;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/bson/BSON;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bson/BSONObject;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B()Lorg/bson/BSONObject;
    .locals 1

    new-instance v0, Lorg/bson/BasicBSONObject;

    invoke-direct {v0}, Lorg/bson/BasicBSONObject;-><init>()V

    return-object v0
.end method

.method public C(ZLjava/util/List;)Lorg/bson/BSONObject;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->D()Lorg/bson/BSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->B()Lorg/bson/BSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected D()Lorg/bson/BSONObject;
    .locals 1

    new-instance v0, Lorg/bson/types/BasicBSONList;

    invoke-direct {v0}, Lorg/bson/types/BasicBSONList;-><init>()V

    return-object v0
.end method

.method protected E()Lorg/bson/BSONObject;
    .locals 1

    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONObject;

    return-object v0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 2

    new-instance v0, Lorg/bson/BasicBSONObject;

    const-string v1, "$ns"

    invoke-direct {v0, v1, p2}, Lorg/bson/BasicBSONObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$id"

    invoke-virtual {v0, p2, p3}, Lorg/bson/BasicBSONObject;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/bson/BasicBSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/bson/BasicBSONCallback;->C(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    check-cast v0, Lorg/bson/BSONObject;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal object beginning in current context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v0, v1}, Lorg/bson/BasicBSONCallback;->C(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/BSONObject;

    invoke-interface {v1, p1, v0}, Lorg/bson/BSONObject;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->E()Lorg/bson/BSONObject;

    move-result-object v0

    new-instance v1, Lorg/bson/types/MaxKey;

    invoke-direct {v1}, Lorg/bson/types/MaxKey;-><init>()V

    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v0, v1}, Lorg/bson/BasicBSONCallback;->C(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/BSONObject;

    invoke-interface {v1, p1, v0}, Lorg/bson/BSONObject;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/bson/types/Code;

    invoke-direct {v0, p2}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;D)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;B[B)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bson/types/Binary;

    invoke-direct {v0, p2, p3}, Lorg/bson/types/Binary;-><init>(B[B)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Lorg/bson/BSON;->f(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .locals 1

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, p2, p3, p4, p5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Lorg/bson/types/BSONTimestamp;

    invoke-direct {v0, p2, p3}, Lorg/bson/types/BSONTimestamp;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->E()Lorg/bson/BSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p()Lorg/bson/BSONCallback;
    .locals 1

    new-instance v0, Lorg/bson/BasicBSONCallback;

    invoke-direct {v0}, Lorg/bson/BasicBSONCallback;-><init>()V

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->E()Lorg/bson/BSONObject;

    move-result-object v0

    new-instance v1, Lorg/bson/types/MinKey;

    invoke-direct {v1}, Lorg/bson/types/MinKey;-><init>()V

    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lorg/bson/types/CodeWScope;

    check-cast p3, Lorg/bson/BSONObject;

    invoke-direct {v0, p2, p3}, Lorg/bson/types/CodeWScope;-><init>(Ljava/lang/String;Lorg/bson/BSONObject;)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONObject;

    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :goto_0
    invoke-static {}, Lorg/bson/BSON;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lorg/bson/BSON;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONObject;

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal object end in current context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
