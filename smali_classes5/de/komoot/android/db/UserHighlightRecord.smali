.class public Lde/komoot/android/db/UserHighlightRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[B

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Date;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Long;

.field private transient r:Lde/komoot/android/db/DaoSession;

.field private transient s:Lde/komoot/android/db/UserHighlightRecordDao;

.field private t:Lde/komoot/android/db/UserHighlightRatingRecord;

.field private u:Ljava/lang/Long;

.field private v:Lde/komoot/android/db/TourRecord;

.field private w:Ljava/lang/Long;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;


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
    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[BLjava/lang/String;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->a:Ljava/lang/Long;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->b:Ljava/lang/Long;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->c:Ljava/lang/String;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->d:Ljava/lang/String;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->e:Ljava/lang/Integer;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->f:Ljava/lang/Integer;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->g:Ljava/util/Date;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->h:Ljava/lang/String;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->i:Ljava/lang/String;

    move v1, p10

    .line 14
    iput v1, v0, Lde/komoot/android/db/UserHighlightRecord;->j:I

    move v1, p11

    .line 15
    iput v1, v0, Lde/komoot/android/db/UserHighlightRecord;->k:I

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->l:Ljava/lang/String;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->m:[B

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->o:Ljava/util/Date;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->p:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lde/komoot/android/db/UserHighlightRecord;->q:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->i:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->l:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->f:Ljava/lang/Integer;

    return-void
.end method

.method public D(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->o:Ljava/util/Date;

    return-void
.end method

.method public E([B)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->m:[B

    return-void
.end method

.method public F(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public G(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->g:Ljava/util/Date;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->c:Ljava/lang/String;

    return-void
.end method

.method public I(Lde/komoot/android/db/UserHighlightRatingRecord;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->t:Lde/komoot/android/db/UserHighlightRatingRecord;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/db/UserHighlightRatingRecord;->e()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->q:Ljava/lang/Long;

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->u:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->q:Ljava/lang/Long;

    return-void
.end method

.method public K(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->b:Ljava/lang/Long;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->n:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->d:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->e:Ljava/lang/Integer;

    return-void
.end method

.method public O(Lde/komoot/android/db/TourRecord;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->v:Lde/komoot/android/db/TourRecord;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->p:Ljava/lang/Long;

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->w:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public P(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->p:Ljava/lang/Long;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->h:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/UserHighlightRecord;->k:I

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/UserHighlightRecord;->j:I

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->s:Lde/komoot/android/db/UserHighlightRecordDao;

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

    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->r:Lde/komoot/android/db/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/UserHighlightRecord;->s:Lde/komoot/android/db/UserHighlightRecordDao;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->s:Lde/komoot/android/db/UserHighlightRecordDao;

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

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->o:Ljava/util/Date;

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->m:[B

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->x:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->r:Lde/komoot/android/db/DaoSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/db/DaoSession;->j()Lde/komoot/android/db/UserHighlightImageRecordDao;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/db/UserHighlightRecord;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/db/UserHighlightImageRecordDao;->X(J)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/db/UserHighlightRecord;->x:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->x:Ljava/util/List;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->x:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->g:Ljava/util/Date;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lde/komoot/android/db/UserHighlightRatingRecord;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->q:Ljava/lang/Long;

    iget-object v1, p0, Lde/komoot/android/db/UserHighlightRecord;->u:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lde/komoot/android/db/UserHighlightRecord;->r:Lde/komoot/android/db/DaoSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/db/DaoSession;->k()Lde/komoot/android/db/UserHighlightRatingRecordDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/db/UserHighlightRatingRecord;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lde/komoot/android/db/UserHighlightRecord;->t:Lde/komoot/android/db/UserHighlightRatingRecord;

    iput-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->u:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->t:Lde/komoot/android/db/UserHighlightRatingRecord;

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

.method public m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->y:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->r:Lde/komoot/android/db/DaoSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/db/DaoSession;->m()Lde/komoot/android/db/UserHighlightTipRecordDao;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/db/UserHighlightRecord;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/db/UserHighlightTipRecordDao;->X(J)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/db/UserHighlightRecord;->y:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->y:Ljava/util/List;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->y:Ljava/util/List;

    return-object v0
.end method

.method public s()Lde/komoot/android/db/TourRecord;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->p:Ljava/lang/Long;

    iget-object v1, p0, Lde/komoot/android/db/UserHighlightRecord;->w:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lde/komoot/android/db/UserHighlightRecord;->r:Lde/komoot/android/db/DaoSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/db/TourRecord;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lde/komoot/android/db/UserHighlightRecord;->v:Lde/komoot/android/db/TourRecord;

    iput-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->w:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->v:Lde/komoot/android/db/TourRecord;

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

.method public t()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/UserHighlightRecord;->k:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/UserHighlightRecord;->j:I

    return v0
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->s:Lde/komoot/android/db/UserHighlightRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->Q(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/db/UserHighlightRecord;->y:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
