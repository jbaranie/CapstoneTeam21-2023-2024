.class public Lde/komoot/android/db/TouringLogsRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private transient g:Lde/komoot/android/db/DaoSession;

.field private transient h:Lde/komoot/android/db/TouringLogsRecordDao;

.field private i:Lde/komoot/android/db/TourRecord;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/db/TouringLogsRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lde/komoot/android/db/TouringLogsRecord;->a:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lde/komoot/android/db/TouringLogsRecord;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lde/komoot/android/db/TouringLogsRecord;->c:Ljava/lang/String;

    .line 8
    iput p4, p0, Lde/komoot/android/db/TouringLogsRecord;->d:I

    .line 9
    iput p5, p0, Lde/komoot/android/db/TouringLogsRecord;->e:I

    .line 10
    iput-wide p6, p0, Lde/komoot/android/db/TouringLogsRecord;->f:J

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/db/DaoSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TouringLogsRecord;->g:Lde/komoot/android/db/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->i()Lde/komoot/android/db/TouringLogsRecordDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/TouringLogsRecord;->h:Lde/komoot/android/db/TouringLogsRecordDao;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TouringLogsRecord;->h:Lde/komoot/android/db/TouringLogsRecordDao;

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

    iget-object v0, p0, Lde/komoot/android/db/TouringLogsRecord;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TouringLogsRecord;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Lde/komoot/android/db/TourRecord;
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/db/TouringLogsRecord;->f:J

    iget-object v2, p0, Lde/komoot/android/db/TouringLogsRecord;->j:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/db/TouringLogsRecord;->g:Lde/komoot/android/db/DaoSession;

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
    iput-object v2, p0, Lde/komoot/android/db/TouringLogsRecord;->i:Lde/komoot/android/db/TourRecord;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/db/TouringLogsRecord;->j:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/db/TouringLogsRecord;->i:Lde/komoot/android/db/TourRecord;

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

.method public f()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/db/TouringLogsRecord;->f:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TouringLogsRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TouringLogsRecord;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TouringLogsRecord;->d:I

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TouringLogsRecord;->h:Lde/komoot/android/db/TouringLogsRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->Q(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TouringLogsRecord;->c:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TouringLogsRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public m(Lde/komoot/android/db/TourRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/komoot/android/db/TouringLogsRecord;->i:Lde/komoot/android/db/TourRecord;

    invoke-virtual {p1}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/db/TouringLogsRecord;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/db/TouringLogsRecord;->j:Ljava/lang/Long;

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

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/db/TouringLogsRecord;->f:J

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TouringLogsRecord;->b:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TouringLogsRecord;->e:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TouringLogsRecord;->d:I

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TouringLogsRecord;->h:Lde/komoot/android/db/TouringLogsRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
