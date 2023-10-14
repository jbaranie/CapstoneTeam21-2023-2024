.class public final Lcom/google/android/gms/internal/wearable/zzv;
.super Lcom/google/android/gms/internal/wearable/zzbv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzv;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/wearable/zzu;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:Lcom/google/android/gms/internal/wearable/zzv;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzbv;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzbv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzh:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzf:I

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/wearable/zzp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:Lcom/google/android/gms/internal/wearable/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbv;->k()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzp;

    return-object v0
.end method

.method static synthetic v()Lcom/google/android/gms/internal/wearable/zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:Lcom/google/android/gms/internal/wearable/zzv;

    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/wearable/zzv;Lcom/google/android/gms/internal/wearable/zzu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzg:Lcom/google/android/gms/internal/wearable/zzu;

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:I

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/wearable/zzv;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:I

    return-void
.end method


# virtual methods
.method protected final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzh:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzv;->zzb:Lcom/google/android/gms/internal/wearable/zzv;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzp;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/wearable/zzp;-><init>(Lcom/google/android/gms/internal/wearable/zzm;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzv;-><init>()V

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzr;->a:Lcom/google/android/gms/internal/wearable/zzbz;

    const-string p2, "zzg"

    const-string p3, "zze"

    const-string v0, "zzf"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzv;->zzb:Lcom/google/android/gms/internal/wearable/zzv;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u150c\u0000\u0002\u1409\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->r(Lcom/google/android/gms/internal/wearable/zzdc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzs;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
