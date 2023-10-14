.class public Lde/komoot/android/db/FacebookPostRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J

.field private transient h:Lde/komoot/android/db/DaoSession;

.field private transient i:Lde/komoot/android/db/FacebookPostRecordDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/db/FacebookPostRecord;->a:Ljava/lang/Long;

    .line 4
    iput-boolean p2, p0, Lde/komoot/android/db/FacebookPostRecord;->b:Z

    .line 5
    iput-object p3, p0, Lde/komoot/android/db/FacebookPostRecord;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lde/komoot/android/db/FacebookPostRecord;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Lde/komoot/android/db/FacebookPostRecord;->e:I

    .line 8
    iput p6, p0, Lde/komoot/android/db/FacebookPostRecord;->f:I

    .line 9
    iput-wide p7, p0, Lde/komoot/android/db/FacebookPostRecord;->g:J

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/db/DaoSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/FacebookPostRecord;->h:Lde/komoot/android/db/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->c()Lde/komoot/android/db/FacebookPostRecordDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/db/FacebookPostRecord;->i:Lde/komoot/android/db/FacebookPostRecordDao;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/FacebookPostRecord;->i:Lde/komoot/android/db/FacebookPostRecordDao;

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

    iget-object v0, p0, Lde/komoot/android/db/FacebookPostRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/FacebookPostRecord;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/db/FacebookPostRecord;->b:Z

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/db/FacebookPostRecord;->g:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/FacebookPostRecord;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/FacebookPostRecord;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/db/FacebookPostRecord;->e:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/FacebookPostRecord;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/FacebookPostRecord;->a:Ljava/lang/Long;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/db/FacebookPostRecord;->b:Z

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/db/FacebookPostRecord;->g:J

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/db/FacebookPostRecord;->c:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/FacebookPostRecord;->f:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/db/FacebookPostRecord;->e:I

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/db/FacebookPostRecord;->i:Lde/komoot/android/db/FacebookPostRecordDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
