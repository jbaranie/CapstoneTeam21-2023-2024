.class public final synthetic Lcom/google/android/gms/measurement/internal/zzby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzec;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzby;->zza:Lcom/google/android/gms/measurement/internal/zzby;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeg;->zza:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->r()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
