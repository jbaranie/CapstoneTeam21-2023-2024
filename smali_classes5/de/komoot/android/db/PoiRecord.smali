.class public Lde/komoot/android/db/PoiRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/util/Date;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:J

.field private transient q:Lde/komoot/android/db/DaoSession;

.field private transient r:Lde/komoot/android/db/PoiRecordDao;

.field private s:Lde/komoot/android/db/TourRecord;

.field private t:Ljava/lang/Long;


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
    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Date;Ljava/lang/String;IIJ)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lde/komoot/android/db/PoiRecord;->a:Ljava/lang/Long;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lde/komoot/android/db/PoiRecord;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 7
    iput-wide v1, v0, Lde/komoot/android/db/PoiRecord;->c:J

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lde/komoot/android/db/PoiRecord;->d:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lde/komoot/android/db/PoiRecord;->e:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lde/komoot/android/db/PoiRecord;->f:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lde/komoot/android/db/PoiRecord;->g:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lde/komoot/android/db/PoiRecord;->h:Ljava/lang/String;

    move v1, p10

    .line 13
    iput v1, v0, Lde/komoot/android/db/PoiRecord;->i:I

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lde/komoot/android/db/PoiRecord;->j:Ljava/lang/String;

    move v1, p12

    .line 15
    iput v1, v0, Lde/komoot/android/db/PoiRecord;->k:I

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lde/komoot/android/db/PoiRecord;->l:Ljava/util/Date;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lde/komoot/android/db/PoiRecord;->m:Ljava/lang/String;

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lde/komoot/android/db/PoiRecord;->n:I

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lde/komoot/android/db/PoiRecord;->o:I

    move-wide/from16 v1, p17

    .line 20
    iput-wide v1, v0, Lde/komoot/android/db/PoiRecord;->p:J

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->l:Ljava/util/Date;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->d:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->e:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->j:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->b:Ljava/lang/String;

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/db/PoiRecord;->c:J

    return-void
.end method

.method public G(Lde/komoot/android/db/TourRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->s:Lde/komoot/android/db/TourRecord;

    invoke-virtual {p1}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/db/PoiRecord;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->t:Ljava/lang/Long;

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

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/db/PoiRecord;->p:J

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->h:Ljava/lang/String;

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/PoiRecord;->o:I

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/PoiRecord;->n:I

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->r:Lde/komoot/android/db/PoiRecordDao;

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

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->q:Lde/komoot/android/db/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->d()Lde/komoot/android/db/PoiRecordDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->r:Lde/komoot/android/db/PoiRecordDao;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->r:Lde/komoot/android/db/PoiRecordDao;

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

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/PoiRecord;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/PoiRecord;->k:I

    return v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->l:Ljava/util/Date;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/db/PoiRecord;->c:J

    return-wide v0
.end method

.method public o()Lde/komoot/android/db/TourRecord;
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/db/PoiRecord;->p:J

    iget-object v2, p0, Lde/komoot/android/db/PoiRecord;->t:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/db/PoiRecord;->q:Lde/komoot/android/db/DaoSession;

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
    iput-object v2, p0, Lde/komoot/android/db/PoiRecord;->s:Lde/komoot/android/db/TourRecord;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/db/PoiRecord;->t:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->s:Lde/komoot/android/db/TourRecord;

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

.method public p()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/db/PoiRecord;->p:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/PoiRecord;->o:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/PoiRecord;->n:I

    return v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/PoiRecord;->r:Lde/komoot/android/db/PoiRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->Q(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->m:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->f:Ljava/lang/String;

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/PoiRecord;->i:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/PoiRecord;->k:I

    return-void
.end method

.method public y(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/PoiRecord;->g:Ljava/lang/String;

    return-void
.end method
