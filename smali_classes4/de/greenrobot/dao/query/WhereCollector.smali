.class Lde/greenrobot/dao/query/WhereCollector;
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


# instance fields
.field private final a:Lde/greenrobot/dao/AbstractDao;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCollector;->a:Lde/greenrobot/dao/AbstractDao;

    iput-object p2, p0, Lde/greenrobot/dao/query/WhereCollector;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCollector;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method varargs a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)V
    .locals 3

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/query/WhereCollector;->d(Lde/greenrobot/dao/query/WhereCondition;)V

    iget-object v0, p0, Lde/greenrobot/dao/query/WhereCollector;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lde/greenrobot/dao/query/WhereCollector;->d(Lde/greenrobot/dao/query/WhereCondition;)V

    iget-object v2, p0, Lde/greenrobot/dao/query/WhereCollector;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Ljava/lang/StringBuilder;Ljava/util/List;Lde/greenrobot/dao/query/WhereCondition;)V
    .locals 1

    invoke-virtual {p0, p3}, Lde/greenrobot/dao/query/WhereCollector;->d(Lde/greenrobot/dao/query/WhereCondition;)V

    iget-object v0, p0, Lde/greenrobot/dao/query/WhereCollector;->c:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lde/greenrobot/dao/query/WhereCondition;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lde/greenrobot/dao/query/WhereCondition;->a(Ljava/util/List;)V

    return-void
.end method

.method c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/query/WhereCollector;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " AND "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/query/WhereCondition;

    invoke-interface {v1, p1, p2}, Lde/greenrobot/dao/query/WhereCondition;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v1, p3}, Lde/greenrobot/dao/query/WhereCondition;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method d(Lde/greenrobot/dao/query/WhereCondition;)V
    .locals 1

    instance-of v0, p1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    if-eqz v0, :cond_0

    check-cast p1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    iget-object p1, p1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->d:Lde/greenrobot/dao/Property;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/query/WhereCollector;->e(Lde/greenrobot/dao/Property;)V

    :cond_0
    return-void
.end method

.method e(Lde/greenrobot/dao/Property;)V
    .locals 5

    iget-object v0, p0, Lde/greenrobot/dao/query/WhereCollector;->a:Lde/greenrobot/dao/AbstractDao;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->s()[Lde/greenrobot/dao/Property;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/greenrobot/dao/Property;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/greenrobot/dao/query/WhereCollector;->a:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method varargs f(Ljava/lang/String;Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1, p2}, Lde/greenrobot/dao/query/WhereCollector;->b(Ljava/lang/StringBuilder;Ljava/util/List;Lde/greenrobot/dao/query/WhereCondition;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1, p3}, Lde/greenrobot/dao/query/WhereCollector;->b(Ljava/lang/StringBuilder;Ljava/util/List;Lde/greenrobot/dao/query/WhereCondition;)V

    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v2, p4, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1, v2}, Lde/greenrobot/dao/query/WhereCollector;->b(Ljava/lang/StringBuilder;Ljava/util/List;Lde/greenrobot/dao/query/WhereCondition;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lde/greenrobot/dao/query/WhereCondition$StringCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lde/greenrobot/dao/query/WhereCondition$StringCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/query/WhereCollector;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
