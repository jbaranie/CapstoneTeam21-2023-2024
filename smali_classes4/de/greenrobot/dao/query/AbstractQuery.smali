.class abstract Lde/greenrobot/dao/query/AbstractQuery;
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
.field protected final a:Lde/greenrobot/dao/AbstractDao;

.field protected final b:Lde/greenrobot/dao/InternalQueryDaoAccess;

.field protected final c:Ljava/lang/String;

.field protected final d:[Ljava/lang/String;

.field protected final e:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/query/AbstractQuery;->a:Lde/greenrobot/dao/AbstractDao;

    new-instance v0, Lde/greenrobot/dao/InternalQueryDaoAccess;

    invoke-direct {v0, p1}, Lde/greenrobot/dao/InternalQueryDaoAccess;-><init>(Lde/greenrobot/dao/AbstractDao;)V

    iput-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->b:Lde/greenrobot/dao/InternalQueryDaoAccess;

    iput-object p2, p0, Lde/greenrobot/dao/query/AbstractQuery;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/greenrobot/dao/query/AbstractQuery;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lde/greenrobot/dao/query/AbstractQuery;->e:Ljava/lang/Thread;

    return-void
.end method

.method protected static c([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(ILjava/lang/Object;)Lde/greenrobot/dao/query/AbstractQuery;
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQuery;->a()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->d:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/greenrobot/dao/query/AbstractQuery;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    :goto_0
    return-object p0
.end method
