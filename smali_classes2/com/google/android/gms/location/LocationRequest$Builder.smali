.class public final Lcom/google/android/gms/location/LocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final IMPLICIT_MAX_UPDATE_AGE:J = -0x1L

.field public static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:F

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/os/WorkSource;

.field private o:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/zzae;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->d:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->e:J

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->f:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->g:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->h:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->i:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->j:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->l:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->n:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->Q3()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->j2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->b:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->F3()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->c:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->s2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->d:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->e:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->t2()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->o3()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->g:F

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->u4()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->h:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->m2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->i:J

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->i2()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->j:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->U4()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->k:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->T5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->U5()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->m:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->A5()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->n:Landroid/os/WorkSource;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->P5()Lcom/google/android/gms/internal/location/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    move-object/from16 v0, p0

    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->a:I

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x69

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->b:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->e:J

    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->f:I

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->g:F

    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->h:Z

    move/from16 v16, v9

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->i:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->b:J

    move-wide/from16 v25, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v25, v9

    :goto_1
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->j:I

    move/from16 v18, v7

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->k:I

    move/from16 v19, v7

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->l:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->m:Z

    move/from16 v21, v7

    new-instance v7, Landroid/os/WorkSource;

    move-object/from16 v22, v7

    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->n:Landroid/os/WorkSource;

    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v9, 0x7fffffffffffffffL

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->o:Lcom/google/android/gms/internal/location/zzd;

    move-object/from16 v23, v7

    move/from16 v17, v1

    move-object/from16 v1, v24

    move-wide v7, v11

    move-wide v11, v13

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v16

    move-wide/from16 v16, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v24
.end method

.method public b(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->e:J

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/zzo;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->j:I

    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->i:J

    return-object p0
.end method

.method public e(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->c:J

    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->h:Z

    return-object p0
.end method

.method public final g(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->m:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->l:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move v1, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->k:I

    return-object p0
.end method

.method public final j(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->n:Landroid/os/WorkSource;

    return-object p0
.end method
