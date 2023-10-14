.class public Lde/greenrobot/dao/query/QueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static LOG_SQL:Z

.field public static LOG_VALUES:Z


# instance fields
.field private final a:Lde/greenrobot/dao/query/WhereCollector;

.field private b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lde/greenrobot/dao/AbstractDao;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Z


# direct methods
.method protected constructor <init>(Lde/greenrobot/dao/AbstractDao;)V
    .locals 1

    const-string v0, "T"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/query/QueryBuilder;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Lde/greenrobot/dao/AbstractDao;

    .line 4
    iput-object p2, p0, Lde/greenrobot/dao/query/QueryBuilder;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->d:Ljava/util/List;

    .line 7
    new-instance v0, Lde/greenrobot/dao/query/WhereCollector;

    invoke-direct {v0, p1, p2}, Lde/greenrobot/dao/query/WhereCollector;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;)V

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->a:Lde/greenrobot/dao/query/WhereCollector;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/query/Join;

    const-string v2, " JOIN "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lde/greenrobot/dao/query/Join;->b:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lde/greenrobot/dao/query/Join;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lde/greenrobot/dao/query/Join;->a:Ljava/lang/String;

    iget-object v3, v1, Lde/greenrobot/dao/query/Join;->c:Lde/greenrobot/dao/Property;

    invoke-static {p1, v2, v3}, Lde/greenrobot/dao/internal/SqlUtils;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lde/greenrobot/dao/Property;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lde/greenrobot/dao/query/Join;->e:Ljava/lang/String;

    iget-object v1, v1, Lde/greenrobot/dao/query/Join;->d:Lde/greenrobot/dao/Property;

    invoke-static {p1, v2, v1}, Lde/greenrobot/dao/internal/SqlUtils;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lde/greenrobot/dao/Property;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->a:Lde/greenrobot/dao/query/WhereCollector;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/WhereCollector;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, " WHERE "

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->a:Lde/greenrobot/dao/query/WhereCollector;

    iget-object v4, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Ljava/util/List;

    invoke-virtual {v3, p1, p2, v4}, Lde/greenrobot/dao/query/WhereCollector;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object p2, p0, Lde/greenrobot/dao/query/QueryBuilder;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/greenrobot/dao/query/Join;

    iget-object v4, v3, Lde/greenrobot/dao/query/Join;->f:Lde/greenrobot/dao/query/WhereCollector;

    invoke-virtual {v4}, Lde/greenrobot/dao/query/WhereCollector;->g()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    :cond_3
    const-string v4, " AND "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v4, v3, Lde/greenrobot/dao/query/Join;->f:Lde/greenrobot/dao/query/WhereCollector;

    iget-object v3, v3, Lde/greenrobot/dao/query/Join;->e:Ljava/lang/String;

    iget-object v5, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Ljava/util/List;

    invoke-virtual {v4, p1, v3, v5}, Lde/greenrobot/dao/query/WhereCollector;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private d(Ljava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " LIMIT ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Ljava/util/List;

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->g:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private e(Ljava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " OFFSET ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Ljava/util/List;

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->h:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Offset cannot be set without limit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lde/greenrobot/dao/query/QueryBuilder;->LOG_SQL:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built SQL for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/greenrobot/dao/DaoLog;->a(Ljava/lang/String;)I

    :cond_0
    sget-boolean p1, Lde/greenrobot/dao/query/QueryBuilder;->LOG_VALUES:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values for query: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/greenrobot/dao/DaoLog;->a(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private h()Ljava/lang/StringBuilder;
    .locals 4

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->f:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->o()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->i:Z

    invoke-static {v0, v1, v2, v3}, Lde/greenrobot/dao/internal/SqlUtils;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lde/greenrobot/dao/query/QueryBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v1
.end method

.method public static i(Lde/greenrobot/dao/AbstractDao;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1

    new-instance v0, Lde/greenrobot/dao/query/QueryBuilder;

    invoke-direct {v0, p0}, Lde/greenrobot/dao/query/QueryBuilder;-><init>(Lde/greenrobot/dao/AbstractDao;)V

    return-object v0
.end method


# virtual methods
.method public b()Lde/greenrobot/dao/query/Query;
    .locals 5

    invoke-direct {p0}, Lde/greenrobot/dao/query/QueryBuilder;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/greenrobot/dao/query/QueryBuilder;->d(Ljava/lang/StringBuilder;)I

    move-result v1

    invoke-direct {p0, v0}, Lde/greenrobot/dao/query/QueryBuilder;->e(Ljava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/greenrobot/dao/query/QueryBuilder;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Lde/greenrobot/dao/AbstractDao;

    iget-object v4, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lde/greenrobot/dao/query/Query;->e(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/query/Query;

    move-result-object v0

    return-object v0
.end method

.method public c()Lde/greenrobot/dao/query/CountQuery;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lde/greenrobot/dao/query/QueryBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/greenrobot/dao/query/QueryBuilder;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Lde/greenrobot/dao/AbstractDao;

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lde/greenrobot/dao/query/CountQuery;->e(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/CountQuery;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->c()Lde/greenrobot/dao/query/CountQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/CountQuery;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/greenrobot/dao/query/QueryBuilder;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->b()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/greenrobot/dao/query/QueryBuilder;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs m(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->a:Lde/greenrobot/dao/query/WhereCollector;

    const-string v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lde/greenrobot/dao/query/WhereCollector;->f(Ljava/lang/String;Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->b()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs o(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->a:Lde/greenrobot/dao/query/WhereCollector;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/query/WhereCollector;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)V

    return-object p0
.end method

.method public varargs p(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->a:Lde/greenrobot/dao/query/WhereCollector;

    invoke-virtual {p0, p1, p2, p3}, Lde/greenrobot/dao/query/QueryBuilder;->m(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/query/WhereCollector;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)V

    return-object p0
.end method
