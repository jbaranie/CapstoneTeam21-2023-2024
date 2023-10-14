.class public Lde/komoot/android/db/TourParticipantRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:J

.field private transient l:Lde/komoot/android/db/DaoSession;

.field private transient m:Lde/komoot/android/db/TourParticipantRecordDao;

.field private n:Lde/komoot/android/db/TourRecord;

.field private o:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lde/komoot/android/db/TourParticipantRecord;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lde/komoot/android/db/TourParticipantRecord;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lde/komoot/android/db/TourParticipantRecord;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lde/komoot/android/db/TourParticipantRecord;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lde/komoot/android/db/TourParticipantRecord;->f:Ljava/util/Date;

    .line 9
    iput-object p7, p0, Lde/komoot/android/db/TourParticipantRecord;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lde/komoot/android/db/TourParticipantRecord;->h:Ljava/lang/String;

    .line 11
    iput p9, p0, Lde/komoot/android/db/TourParticipantRecord;->i:I

    .line 12
    iput p10, p0, Lde/komoot/android/db/TourParticipantRecord;->j:I

    .line 13
    iput-wide p11, p0, Lde/komoot/android/db/TourParticipantRecord;->k:J

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourParticipantRecord;->i:I

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->m:Lde/komoot/android/db/TourParticipantRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lde/komoot/android/db/DaoSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->l:Lde/komoot/android/db/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->f()Lde/komoot/android/db/TourParticipantRecordDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->m:Lde/komoot/android/db/TourParticipantRecordDao;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->m:Lde/komoot/android/db/TourParticipantRecordDao;

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

    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->f:Ljava/util/Date;

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public j()Lde/komoot/android/db/TourRecord;
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/db/TourParticipantRecord;->k:J

    iget-object v2, p0, Lde/komoot/android/db/TourParticipantRecord;->o:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/db/TourParticipantRecord;->l:Lde/komoot/android/db/DaoSession;

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
    iput-object v2, p0, Lde/komoot/android/db/TourParticipantRecord;->n:Lde/komoot/android/db/TourRecord;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->o:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->n:Lde/komoot/android/db/TourRecord;

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

.method public k()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/db/TourParticipantRecord;->k:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourParticipantRecord;->j:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourParticipantRecord;->i:I

    return v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourParticipantRecord;->m:Lde/komoot/android/db/TourParticipantRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->Q(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->h:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->c:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->e:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->d:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->f:Ljava/util/Date;

    return-void
.end method

.method public v(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->b:Ljava/lang/Long;

    return-void
.end method

.method public w(Lde/komoot/android/db/TourRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->n:Lde/komoot/android/db/TourRecord;

    invoke-virtual {p1}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/db/TourParticipantRecord;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->o:Ljava/lang/Long;

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

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/db/TourParticipantRecord;->k:J

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourParticipantRecord;->g:Ljava/lang/String;

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourParticipantRecord;->j:I

    return-void
.end method
