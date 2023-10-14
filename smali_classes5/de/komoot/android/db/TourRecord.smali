.class public Lde/komoot/android/db/TourRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/Long;

.field private G:Ljava/lang/Long;

.field private H:Ljava/lang/Long;

.field private transient I:Lde/komoot/android/db/DaoSession;

.field private transient J:Lde/komoot/android/db/TourRecordDao;

.field private K:Lde/komoot/android/db/FacebookPostRecord;

.field private L:Ljava/lang/Long;

.field private N:Lde/komoot/android/db/TouringLogsRecord;

.field private O:Ljava/lang/Long;

.field private P:Lde/komoot/android/db/ServerImageRecord;

.field private Q:Ljava/lang/Long;

.field private R:Ljava/util/List;

.field private S:Ljava/util/List;

.field private T:Ljava/util/List;

.field private U:Ljava/util/List;

.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Date;

.field private u:Ljava/util/Date;

.field private v:Ljava/util/Date;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


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
    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->a:Ljava/lang/Long;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->b:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->c:Ljava/lang/String;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->d:Ljava/lang/String;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->e:Ljava/lang/String;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->f:Ljava/lang/Boolean;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->g:Ljava/lang/Boolean;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->h:Ljava/lang/String;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->i:Ljava/lang/String;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->j:Ljava/lang/String;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->k:Ljava/lang/String;

    move v1, p12

    .line 16
    iput v1, v0, Lde/komoot/android/db/TourRecord;->l:I

    move v1, p13

    .line 17
    iput v1, v0, Lde/komoot/android/db/TourRecord;->m:I

    move/from16 v1, p14

    .line 18
    iput v1, v0, Lde/komoot/android/db/TourRecord;->n:I

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->q:Ljava/lang/String;

    move/from16 v1, p18

    .line 22
    iput v1, v0, Lde/komoot/android/db/TourRecord;->r:I

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->t:Ljava/util/Date;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->u:Ljava/util/Date;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->v:Ljava/util/Date;

    move/from16 v1, p23

    .line 27
    iput-boolean v1, v0, Lde/komoot/android/db/TourRecord;->w:Z

    move/from16 v1, p24

    .line 28
    iput-boolean v1, v0, Lde/komoot/android/db/TourRecord;->x:Z

    move-object/from16 v1, p25

    .line 29
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->y:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 30
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->z:Ljava/lang/String;

    move/from16 v1, p27

    .line 31
    iput v1, v0, Lde/komoot/android/db/TourRecord;->A:I

    move/from16 v1, p28

    .line 32
    iput v1, v0, Lde/komoot/android/db/TourRecord;->B:I

    move/from16 v1, p29

    .line 33
    iput v1, v0, Lde/komoot/android/db/TourRecord;->C:I

    move/from16 v1, p30

    .line 34
    iput v1, v0, Lde/komoot/android/db/TourRecord;->D:I

    move-object/from16 v1, p31

    .line 35
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->E:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 36
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->F:Ljava/lang/Long;

    move-object/from16 v1, p33

    .line 37
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->G:Ljava/lang/Long;

    move-object/from16 v1, p34

    .line 38
    iput-object v1, v0, Lde/komoot/android/db/TourRecord;->H:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->i:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->k:Ljava/lang/String;

    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->p:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->y:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->R:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->I:Lde/komoot/android/db/DaoSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/db/DaoSession;->d()Lde/komoot/android/db/PoiRecordDao;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/db/PoiRecordDao;->X(J)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->R:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lde/komoot/android/db/TourRecord;->R:Ljava/util/List;

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
    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->R:Ljava/util/List;

    return-object v0
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourRecord;->B:I

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->j:Ljava/lang/String;

    return-object v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourRecord;->A:I

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->e:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->h:Ljava/lang/String;

    return-object v0
.end method

.method public G0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->i:Ljava/lang/String;

    return-object v0
.end method

.method public H0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->J:Lde/komoot/android/db/TourRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->p:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->S:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->I:Lde/komoot/android/db/DaoSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/db/DaoSession;->f()Lde/komoot/android/db/TourParticipantRecordDao;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/db/TourParticipantRecordDao;->X(J)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->S:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lde/komoot/android/db/TourRecord;->S:Ljava/util/List;

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
    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->S:Ljava/util/List;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->y:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->U:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->I:Lde/komoot/android/db/DaoSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/db/DaoSession;->n()Lde/komoot/android/db/UserHighlightVisitRecordDao;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/db/UserHighlightVisitRecordDao;->X(J)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->U:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lde/komoot/android/db/TourRecord;->U:Ljava/util/List;

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
    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->U:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->T:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->I:Lde/komoot/android/db/DaoSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lde/komoot/android/db/UserHighlightRecordDao;->X(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->T:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lde/komoot/android/db/TourRecord;->T:Ljava/util/List;

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
    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->T:Ljava/util/List;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourRecord;->B:I

    return v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourRecord;->A:I

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->e:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->J:Lde/komoot/android/db/TourRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->Q(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized S()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/db/TourRecord;->R:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized T()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/db/TourRecord;->S:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized U()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/db/TourRecord;->U:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/db/TourRecord;->T:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->z:Ljava/lang/String;

    return-void
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourRecord;->D:I

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourRecord;->C:I

    return-void
.end method

.method public Z(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->u:Ljava/util/Date;

    return-void
.end method

.method public a(Lde/komoot/android/db/DaoSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->I:Lde/komoot/android/db/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->J:Lde/komoot/android/db/TourRecordDao;

    return-void
.end method

.method public a0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->t:Ljava/util/Date;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->J:Lde/komoot/android/db/TourRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->o:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->z:Ljava/lang/String;

    return-object v0
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourRecord;->n:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourRecord;->D:I

    return v0
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourRecord;->m:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourRecord;->C:I

    return v0
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourRecord;->l:I

    return-void
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->u:Ljava/util/Date;

    return-object v0
.end method

.method public f0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->t:Ljava/util/Date;

    return-object v0
.end method

.method public g0(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->F:Ljava/lang/Long;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->q:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourRecord;->n:I

    return v0
.end method

.method public i0(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourRecord;->r:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourRecord;->m:I

    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->s:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourRecord;->l:I

    return v0
.end method

.method public k0(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/db/TourRecord;->w:Z

    return-void
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->F:Ljava/lang/Long;

    return-object v0
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/db/TourRecord;->x:Z

    return-void
.end method

.method public n()Lde/komoot/android/db/FacebookPostRecord;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->F:Ljava/lang/Long;

    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->L:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->I:Lde/komoot/android/db/DaoSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/db/DaoSession;->c()Lde/komoot/android/db/FacebookPostRecordDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/db/FacebookPostRecord;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lde/komoot/android/db/TourRecord;->K:Lde/komoot/android/db/FacebookPostRecord;

    iput-object v0, p0, Lde/komoot/android/db/TourRecord;->L:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->K:Lde/komoot/android/db/FacebookPostRecord;

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

.method public n0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->v:Ljava/util/Date;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->q:Ljava/lang/String;

    return-object v0
.end method

.method public o0(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->G:Ljava/lang/Long;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourRecord;->r:I

    return v0
.end method

.method public p0(Lde/komoot/android/db/TouringLogsRecord;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->N:Lde/komoot/android/db/TouringLogsRecord;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/db/TouringLogsRecord;->d()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->G:Ljava/lang/Long;

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->O:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Lde/komoot/android/db/ServerImageRecord;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->P:Lde/komoot/android/db/ServerImageRecord;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/db/ServerImageRecord;->d()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->H:Ljava/lang/Long;

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->Q:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/db/TourRecord;->w:Z

    return v0
.end method

.method public s0(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->H:Ljava/lang/Long;

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/db/TourRecord;->x:Z

    return v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->c:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->v:Ljava/util/Date;

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->d:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->G:Ljava/lang/Long;

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->k:Ljava/lang/String;

    return-void
.end method

.method public w()Lde/komoot/android/db/TouringLogsRecord;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->G:Ljava/lang/Long;

    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->O:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->I:Lde/komoot/android/db/DaoSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/db/DaoSession;->i()Lde/komoot/android/db/TouringLogsRecordDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/db/TouringLogsRecord;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lde/komoot/android/db/TourRecord;->N:Lde/komoot/android/db/TouringLogsRecord;

    iput-object v0, p0, Lde/komoot/android/db/TourRecord;->O:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->N:Lde/komoot/android/db/TouringLogsRecord;

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

.method public w0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public x()Lde/komoot/android/db/ServerImageRecord;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->H:Ljava/lang/Long;

    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->Q:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lde/komoot/android/db/TourRecord;->I:Lde/komoot/android/db/DaoSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/db/DaoSession;->e()Lde/komoot/android/db/ServerImageRecordDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/db/ServerImageRecord;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lde/komoot/android/db/TourRecord;->P:Lde/komoot/android/db/ServerImageRecord;

    iput-object v0, p0, Lde/komoot/android/db/TourRecord;->Q:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->P:Lde/komoot/android/db/ServerImageRecord;

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

.method public x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->j:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->H:Ljava/lang/Long;

    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->b:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourRecord;->c:Ljava/lang/String;

    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourRecord;->h:Ljava/lang/String;

    return-void
.end method
