.class public final Lcom/google/android/gms/internal/measurement/zzft;
.super Lcom/google/android/gms/internal/measurement/zzlb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzft;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->q()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->j()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/measurement/zzft;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    return-object v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/zzft;ILcom/google/android/gms/internal/measurement/zzfx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->V()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/zzft;Lcom/google/android/gms/internal/measurement/zzfx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->V()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->V()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjk;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/zzft;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->q()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/zzft;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->V()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/zzft;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzg:J

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/zzft;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzh:J

    return-void
.end method

.method private final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->r(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzft;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzfx;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzi:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzh:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzg:J

    return-wide v0
.end method

.method public final H(I)Lcom/google/android/gms/internal/measurement/zzfx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    return-object p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
