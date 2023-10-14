.class public final Lcom/google/android/gms/internal/wearable/zzx;
.super Lcom/google/android/gms/internal/wearable/zzbv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzx;


# instance fields
.field private zze:Lcom/google/android/gms/internal/wearable/zzcc;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    const-class v1, Lcom/google/android/gms/internal/wearable/zzx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzbv;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzbv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzx;->zzf:B

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbv;->o()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzx;->zze:Lcom/google/android/gms/internal/wearable/zzcc;

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/wearable/zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbv;->k()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzn;

    return-object v0
.end method

.method static synthetic v()Lcom/google/android/gms/internal/wearable/zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/wearable/zzx;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzx;->zze:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbv;->p(Lcom/google/android/gms/internal/wearable/zzcc;)Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzx;->zze:Lcom/google/android/gms/internal/wearable/zzcc;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzx;->zze:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzag;->f(Ljava/lang/Iterable;Ljava/util/List;)V

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzx;->zzf:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzn;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>(Lcom/google/android/gms/internal/wearable/zzm;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzx;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zze"

    const-class p2, Lcom/google/android/gms/internal/wearable/zzw;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->r(Lcom/google/android/gms/internal/wearable/zzdc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzx;->zzf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
