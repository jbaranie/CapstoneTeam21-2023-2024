.class abstract Lcom/google/android/gms/internal/wearable/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/wearable/zzcq;

.field private static final b:Lcom/google/android/gms/internal/wearable/zzcq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcm;-><init>(Lcom/google/android/gms/internal/wearable/zzcl;)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzcq;->a:Lcom/google/android/gms/internal/wearable/zzcq;

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzco;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzco;-><init>(Lcom/google/android/gms/internal/wearable/zzcn;)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzcq;->b:Lcom/google/android/gms/internal/wearable/zzcq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wearable/zzcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/wearable/zzcq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzcq;->a:Lcom/google/android/gms/internal/wearable/zzcq;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/wearable/zzcq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzcq;->b:Lcom/google/android/gms/internal/wearable/zzcq;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
