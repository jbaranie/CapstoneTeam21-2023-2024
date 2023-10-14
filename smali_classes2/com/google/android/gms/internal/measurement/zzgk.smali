.class public final Lcom/google/android/gms/internal/measurement/zzgk;
.super Lcom/google/android/gms/internal/measurement/zzlb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->o()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzf:Lcom/google/android/gms/internal/measurement/zzlh;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/zzgj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->j()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgj;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/measurement/zzgk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/zzgk;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zze:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/zzgk;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzf:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->p(Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzf:Lcom/google/android/gms/internal/measurement/zzlh;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzf:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjk;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzf:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zze:I

    return v0
.end method

.method public final D(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzf:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->F(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzf:Lcom/google/android/gms/internal/measurement/zzlh;

    return-object v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
