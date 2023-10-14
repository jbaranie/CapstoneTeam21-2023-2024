.class public Lde/komoot/android/db/UserHighlightVisitRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:J

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:J

.field private transient i:Lde/komoot/android/db/DaoSession;

.field private transient j:Lde/komoot/android/db/UserHighlightVisitRecordDao;

.field private k:Lde/komoot/android/db/TourRecord;

.field private l:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->a:Ljava/lang/Long;

    .line 4
    iput-wide p2, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->b:J

    .line 5
    iput-object p4, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->c:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->e:Ljava/lang/String;

    .line 8
    iput p7, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->f:I

    .line 9
    iput p8, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->g:I

    .line 10
    iput-wide p9, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->h:J

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/db/DaoSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->i:Lde/komoot/android/db/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->n()Lde/komoot/android/db/UserHighlightVisitRecordDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->j:Lde/komoot/android/db/UserHighlightVisitRecordDao;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->j:Lde/komoot/android/db/UserHighlightVisitRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->c:Ljava/util/Date;

    return-object v0
.end method

.method public f()Lde/komoot/android/db/TourRecord;
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->h:J

    iget-object v2, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->l:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->i:Lde/komoot/android/db/DaoSession;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/AbstractDao;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/db/TourRecord;

    monitor-enter p0

    :try_start_0
    iput-object v2, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->k:Lde/komoot/android/db/TourRecord;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->l:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->k:Lde/komoot/android/db/TourRecord;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->h:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->b:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->f:I

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->j:Lde/komoot/android/db/UserHighlightVisitRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->Q(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->e:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public o(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->c:Ljava/util/Date;

    return-void
.end method

.method public p(Lde/komoot/android/db/TourRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->k:Lde/komoot/android/db/TourRecord;

    invoke-virtual {p1}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->l:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Lde/greenrobot/dao/DaoException;

    const-string v0, "To-one property \'tourRecordId\' has not-null constraint; cannot set to-one to null"

    invoke-direct {p1, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->h:J

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->d:Ljava/lang/String;

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->b:J

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->g:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->f:I

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightVisitRecord;->j:Lde/komoot/android/db/UserHighlightVisitRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
