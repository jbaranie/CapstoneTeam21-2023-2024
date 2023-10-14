.class public Lde/komoot/android/db/TourPhotoCoverRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private transient h:Lde/komoot/android/db/DaoSession;

.field private transient i:Lde/komoot/android/db/TourPhotoCoverRecordDao;

.field private j:Lde/komoot/android/db/TourRecord;

.field private k:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->a:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->a:J

    .line 6
    iput-object p3, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->c:Ljava/util/Date;

    .line 8
    iput-object p5, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->d:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->e:Ljava/lang/String;

    .line 10
    iput p7, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->f:I

    .line 11
    iput p8, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->g:I

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/db/DaoSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->h:Lde/komoot/android/db/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->g()Lde/komoot/android/db/TourPhotoCoverRecordDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->i:Lde/komoot/android/db/TourPhotoCoverRecordDao;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->i:Lde/komoot/android/db/TourPhotoCoverRecordDao;

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

    iget-object v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->c:Ljava/util/Date;

    return-object v0
.end method

.method public f()Lde/komoot/android/db/TourRecord;
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->a:J

    iget-object v2, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->k:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->h:Lde/komoot/android/db/DaoSession;

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
    iput-object v2, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->j:Lde/komoot/android/db/TourRecord;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->k:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->j:Lde/komoot/android/db/TourRecord;

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

    iget-wide v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->a:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->f:I

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->i:Lde/komoot/android/db/TourPhotoCoverRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->Q(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->e:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->b:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->c:Ljava/util/Date;

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->a:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->d:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->g:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->f:I

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/TourPhotoCoverRecord;->i:Lde/komoot/android/db/TourPhotoCoverRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
