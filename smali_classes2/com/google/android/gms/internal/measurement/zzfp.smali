.class public final Lcom/google/android/gms/internal/measurement/zzfp;
.super Lcom/google/android/gms/internal/measurement/zzlb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzgi;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzgi;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>()V

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->j()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/measurement/zzfp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/zzfp;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zze:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/zzfp;Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzf:Lcom/google/android/gms/internal/measurement/zzgi;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/zzfp;Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzg:Lcom/google/android/gms/internal/measurement/zzgi;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/zzfp;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzh:Z

    return-void
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfp;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzg"

    const-string p2, "zzh"

    const-string p3, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzfp;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->t(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zze:I

    return v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzf:Lcom/google/android/gms/internal/measurement/zzgi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->H()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzg:Lcom/google/android/gms/internal/measurement/zzgi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->H()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzh:Z

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
