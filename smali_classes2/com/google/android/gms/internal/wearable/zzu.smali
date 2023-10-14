.class public final Lcom/google/android/gms/internal/wearable/zzu;
.super Lcom/google/android/gms/internal/wearable/zzbv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzu;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/wearable/zzaw;

.field private zzg:Ljava/lang/String;

.field private zzh:D

.field private zzi:F

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/wearable/zzcc;

.field private zzo:Lcom/google/android/gms/internal/wearable/zzcc;

.field private zzp:Lcom/google/android/gms/internal/wearable/zzcc;

.field private zzq:Lcom/google/android/gms/internal/wearable/zzcb;

.field private zzr:Lcom/google/android/gms/internal/wearable/zzca;

.field private zzs:J

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:Lcom/google/android/gms/internal/wearable/zzu;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzbv;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzbv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzt:B

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzaw;->zzb:Lcom/google/android/gms/internal/wearable/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzf:Lcom/google/android/gms/internal/wearable/zzaw;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbv;->o()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzn:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbv;->o()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzo:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbv;->o()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzp:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbv;->n()Lcom/google/android/gms/internal/wearable/zzcb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzq:Lcom/google/android/gms/internal/wearable/zzcb;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbv;->m()Lcom/google/android/gms/internal/wearable/zzca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzr:Lcom/google/android/gms/internal/wearable/zzca;

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:Lcom/google/android/gms/internal/wearable/zzu;

    return-object v0
.end method

.method static synthetic B(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzaw;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzf:Lcom/google/android/gms/internal/wearable/zzaw;

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/wearable/zzu;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzj:J

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/wearable/zzu;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzk:I

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/wearable/zzu;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzl:I

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/wearable/zzu;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzm:Z

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/wearable/zzu;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzn:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbv;->p(Lcom/google/android/gms/internal/wearable/zzcc;)Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzn:Lcom/google/android/gms/internal/wearable/zzcc;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzn:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzag;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzv;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzo:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbv;->p(Lcom/google/android/gms/internal/wearable/zzcc;)Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzo:Lcom/google/android/gms/internal/wearable/zzcc;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzo:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/wearable/zzu;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/wearable/zzu;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzp:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbv;->p(Lcom/google/android/gms/internal/wearable/zzcc;)Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzp:Lcom/google/android/gms/internal/wearable/zzcc;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzp:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzag;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/wearable/zzu;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzq:Lcom/google/android/gms/internal/wearable/zzcb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcc;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcb;->F(I)Lcom/google/android/gms/internal/wearable/zzcb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzq:Lcom/google/android/gms/internal/wearable/zzcb;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzq:Lcom/google/android/gms/internal/wearable/zzcb;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzag;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/wearable/zzu;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzr:Lcom/google/android/gms/internal/wearable/zzca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcc;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wearable/zzca;->t(I)Lcom/google/android/gms/internal/wearable/zzca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzr:Lcom/google/android/gms/internal/wearable/zzca;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzr:Lcom/google/android/gms/internal/wearable/zzca;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzag;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/wearable/zzu;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzs:J

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/wearable/zzu;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:D

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/wearable/zzu;F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzi:F

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/wearable/zzt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:Lcom/google/android/gms/internal/wearable/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbv;->k()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    return-object v0
.end method


# virtual methods
.method protected final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/wearable/zzu;->zzt:B

    return-object v3

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzu;->zzb:Lcom/google/android/gms/internal/wearable/zzu;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/wearable/zzt;-><init>(Lcom/google/android/gms/internal/wearable/zzm;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/wearable/zzu;-><init>()V

    return-object v1

    :cond_4
    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-class v12, Lcom/google/android/gms/internal/wearable/zzw;

    const-string v13, "zzo"

    const-class v14, Lcom/google/android/gms/internal/wearable/zzv;

    const-string v15, "zzp"

    const-string v16, "zzq"

    const-string v17, "zzs"

    const-string v18, "zzr"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzu;->zzb:Lcom/google/android/gms/internal/wearable/zzu;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0002\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u1000\u0002\u0004\u1001\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u100f\u0006\u0008\u1007\u0007\t\u041b\n\u041b\u000b\u001a\u000c\u0014\r\u1002\u0008\u000e\u0013"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/wearable/zzbv;->r(Lcom/google/android/gms/internal/wearable/zzdc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/wearable/zzu;->zzt:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
